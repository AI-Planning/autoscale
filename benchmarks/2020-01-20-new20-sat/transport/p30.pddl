; Transport three-cities-sequential-214nodes-1000size-3degree-100mindistance-2trucks-50packages-2048seed

(define (problem transport-three-cities-sequential-214nodes-1000size-3degree-100mindistance-2trucks-50packages-2048seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-3-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-3-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-3-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-3-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-3-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-3-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-3-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-3-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-3-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-3-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-3-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-3-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-3-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-3-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-3-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-3-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-3-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-3-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-3-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-3-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-3-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-3-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-3-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-3-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-3-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-3-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-3-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-3-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-3-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-3-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-3-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-3-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-3-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
  city-3-loc-73 - location
  city-1-loc-74 - location
  city-2-loc-74 - location
  city-3-loc-74 - location
  city-1-loc-75 - location
  city-2-loc-75 - location
  city-3-loc-75 - location
  city-1-loc-76 - location
  city-2-loc-76 - location
  city-3-loc-76 - location
  city-1-loc-77 - location
  city-2-loc-77 - location
  city-3-loc-77 - location
  city-1-loc-78 - location
  city-2-loc-78 - location
  city-3-loc-78 - location
  city-1-loc-79 - location
  city-2-loc-79 - location
  city-3-loc-79 - location
  city-1-loc-80 - location
  city-2-loc-80 - location
  city-3-loc-80 - location
  city-1-loc-81 - location
  city-2-loc-81 - location
  city-3-loc-81 - location
  city-1-loc-82 - location
  city-2-loc-82 - location
  city-3-loc-82 - location
  city-1-loc-83 - location
  city-2-loc-83 - location
  city-3-loc-83 - location
  city-1-loc-84 - location
  city-2-loc-84 - location
  city-3-loc-84 - location
  city-1-loc-85 - location
  city-2-loc-85 - location
  city-3-loc-85 - location
  city-1-loc-86 - location
  city-2-loc-86 - location
  city-3-loc-86 - location
  city-1-loc-87 - location
  city-2-loc-87 - location
  city-3-loc-87 - location
  city-1-loc-88 - location
  city-2-loc-88 - location
  city-3-loc-88 - location
  city-1-loc-89 - location
  city-2-loc-89 - location
  city-3-loc-89 - location
  city-1-loc-90 - location
  city-2-loc-90 - location
  city-3-loc-90 - location
  city-1-loc-91 - location
  city-2-loc-91 - location
  city-3-loc-91 - location
  city-1-loc-92 - location
  city-2-loc-92 - location
  city-3-loc-92 - location
  city-1-loc-93 - location
  city-2-loc-93 - location
  city-3-loc-93 - location
  city-1-loc-94 - location
  city-2-loc-94 - location
  city-3-loc-94 - location
  city-1-loc-95 - location
  city-2-loc-95 - location
  city-3-loc-95 - location
  city-1-loc-96 - location
  city-2-loc-96 - location
  city-3-loc-96 - location
  city-1-loc-97 - location
  city-2-loc-97 - location
  city-3-loc-97 - location
  city-1-loc-98 - location
  city-2-loc-98 - location
  city-3-loc-98 - location
  city-1-loc-99 - location
  city-2-loc-99 - location
  city-3-loc-99 - location
  city-1-loc-100 - location
  city-2-loc-100 - location
  city-3-loc-100 - location
  city-1-loc-101 - location
  city-2-loc-101 - location
  city-3-loc-101 - location
  city-1-loc-102 - location
  city-2-loc-102 - location
  city-3-loc-102 - location
  city-1-loc-103 - location
  city-2-loc-103 - location
  city-3-loc-103 - location
  city-1-loc-104 - location
  city-2-loc-104 - location
  city-3-loc-104 - location
  city-1-loc-105 - location
  city-2-loc-105 - location
  city-3-loc-105 - location
  city-1-loc-106 - location
  city-2-loc-106 - location
  city-3-loc-106 - location
  city-1-loc-107 - location
  city-2-loc-107 - location
  city-3-loc-107 - location
  city-1-loc-108 - location
  city-2-loc-108 - location
  city-3-loc-108 - location
  city-1-loc-109 - location
  city-2-loc-109 - location
  city-3-loc-109 - location
  city-1-loc-110 - location
  city-2-loc-110 - location
  city-3-loc-110 - location
  city-1-loc-111 - location
  city-2-loc-111 - location
  city-3-loc-111 - location
  city-1-loc-112 - location
  city-2-loc-112 - location
  city-3-loc-112 - location
  city-1-loc-113 - location
  city-2-loc-113 - location
  city-3-loc-113 - location
  city-1-loc-114 - location
  city-2-loc-114 - location
  city-3-loc-114 - location
  city-1-loc-115 - location
  city-2-loc-115 - location
  city-3-loc-115 - location
  city-1-loc-116 - location
  city-2-loc-116 - location
  city-3-loc-116 - location
  city-1-loc-117 - location
  city-2-loc-117 - location
  city-3-loc-117 - location
  city-1-loc-118 - location
  city-2-loc-118 - location
  city-3-loc-118 - location
  city-1-loc-119 - location
  city-2-loc-119 - location
  city-3-loc-119 - location
  city-1-loc-120 - location
  city-2-loc-120 - location
  city-3-loc-120 - location
  city-1-loc-121 - location
  city-2-loc-121 - location
  city-3-loc-121 - location
  city-1-loc-122 - location
  city-2-loc-122 - location
  city-3-loc-122 - location
  city-1-loc-123 - location
  city-2-loc-123 - location
  city-3-loc-123 - location
  city-1-loc-124 - location
  city-2-loc-124 - location
  city-3-loc-124 - location
  city-1-loc-125 - location
  city-2-loc-125 - location
  city-3-loc-125 - location
  city-1-loc-126 - location
  city-2-loc-126 - location
  city-3-loc-126 - location
  city-1-loc-127 - location
  city-2-loc-127 - location
  city-3-loc-127 - location
  city-1-loc-128 - location
  city-2-loc-128 - location
  city-3-loc-128 - location
  city-1-loc-129 - location
  city-2-loc-129 - location
  city-3-loc-129 - location
  city-1-loc-130 - location
  city-2-loc-130 - location
  city-3-loc-130 - location
  city-1-loc-131 - location
  city-2-loc-131 - location
  city-3-loc-131 - location
  city-1-loc-132 - location
  city-2-loc-132 - location
  city-3-loc-132 - location
  city-1-loc-133 - location
  city-2-loc-133 - location
  city-3-loc-133 - location
  city-1-loc-134 - location
  city-2-loc-134 - location
  city-3-loc-134 - location
  city-1-loc-135 - location
  city-2-loc-135 - location
  city-3-loc-135 - location
  city-1-loc-136 - location
  city-2-loc-136 - location
  city-3-loc-136 - location
  city-1-loc-137 - location
  city-2-loc-137 - location
  city-3-loc-137 - location
  city-1-loc-138 - location
  city-2-loc-138 - location
  city-3-loc-138 - location
  city-1-loc-139 - location
  city-2-loc-139 - location
  city-3-loc-139 - location
  city-1-loc-140 - location
  city-2-loc-140 - location
  city-3-loc-140 - location
  city-1-loc-141 - location
  city-2-loc-141 - location
  city-3-loc-141 - location
  city-1-loc-142 - location
  city-2-loc-142 - location
  city-3-loc-142 - location
  city-1-loc-143 - location
  city-2-loc-143 - location
  city-3-loc-143 - location
  city-1-loc-144 - location
  city-2-loc-144 - location
  city-3-loc-144 - location
  city-1-loc-145 - location
  city-2-loc-145 - location
  city-3-loc-145 - location
  city-1-loc-146 - location
  city-2-loc-146 - location
  city-3-loc-146 - location
  city-1-loc-147 - location
  city-2-loc-147 - location
  city-3-loc-147 - location
  city-1-loc-148 - location
  city-2-loc-148 - location
  city-3-loc-148 - location
  city-1-loc-149 - location
  city-2-loc-149 - location
  city-3-loc-149 - location
  city-1-loc-150 - location
  city-2-loc-150 - location
  city-3-loc-150 - location
  city-1-loc-151 - location
  city-2-loc-151 - location
  city-3-loc-151 - location
  city-1-loc-152 - location
  city-2-loc-152 - location
  city-3-loc-152 - location
  city-1-loc-153 - location
  city-2-loc-153 - location
  city-3-loc-153 - location
  city-1-loc-154 - location
  city-2-loc-154 - location
  city-3-loc-154 - location
  city-1-loc-155 - location
  city-2-loc-155 - location
  city-3-loc-155 - location
  city-1-loc-156 - location
  city-2-loc-156 - location
  city-3-loc-156 - location
  city-1-loc-157 - location
  city-2-loc-157 - location
  city-3-loc-157 - location
  city-1-loc-158 - location
  city-2-loc-158 - location
  city-3-loc-158 - location
  city-1-loc-159 - location
  city-2-loc-159 - location
  city-3-loc-159 - location
  city-1-loc-160 - location
  city-2-loc-160 - location
  city-3-loc-160 - location
  city-1-loc-161 - location
  city-2-loc-161 - location
  city-3-loc-161 - location
  city-1-loc-162 - location
  city-2-loc-162 - location
  city-3-loc-162 - location
  city-1-loc-163 - location
  city-2-loc-163 - location
  city-3-loc-163 - location
  city-1-loc-164 - location
  city-2-loc-164 - location
  city-3-loc-164 - location
  city-1-loc-165 - location
  city-2-loc-165 - location
  city-3-loc-165 - location
  city-1-loc-166 - location
  city-2-loc-166 - location
  city-3-loc-166 - location
  city-1-loc-167 - location
  city-2-loc-167 - location
  city-3-loc-167 - location
  city-1-loc-168 - location
  city-2-loc-168 - location
  city-3-loc-168 - location
  city-1-loc-169 - location
  city-2-loc-169 - location
  city-3-loc-169 - location
  city-1-loc-170 - location
  city-2-loc-170 - location
  city-3-loc-170 - location
  city-1-loc-171 - location
  city-2-loc-171 - location
  city-3-loc-171 - location
  city-1-loc-172 - location
  city-2-loc-172 - location
  city-3-loc-172 - location
  city-1-loc-173 - location
  city-2-loc-173 - location
  city-3-loc-173 - location
  city-1-loc-174 - location
  city-2-loc-174 - location
  city-3-loc-174 - location
  city-1-loc-175 - location
  city-2-loc-175 - location
  city-3-loc-175 - location
  city-1-loc-176 - location
  city-2-loc-176 - location
  city-3-loc-176 - location
  city-1-loc-177 - location
  city-2-loc-177 - location
  city-3-loc-177 - location
  city-1-loc-178 - location
  city-2-loc-178 - location
  city-3-loc-178 - location
  city-1-loc-179 - location
  city-2-loc-179 - location
  city-3-loc-179 - location
  city-1-loc-180 - location
  city-2-loc-180 - location
  city-3-loc-180 - location
  city-1-loc-181 - location
  city-2-loc-181 - location
  city-3-loc-181 - location
  city-1-loc-182 - location
  city-2-loc-182 - location
  city-3-loc-182 - location
  city-1-loc-183 - location
  city-2-loc-183 - location
  city-3-loc-183 - location
  city-1-loc-184 - location
  city-2-loc-184 - location
  city-3-loc-184 - location
  city-1-loc-185 - location
  city-2-loc-185 - location
  city-3-loc-185 - location
  city-1-loc-186 - location
  city-2-loc-186 - location
  city-3-loc-186 - location
  city-1-loc-187 - location
  city-2-loc-187 - location
  city-3-loc-187 - location
  city-1-loc-188 - location
  city-2-loc-188 - location
  city-3-loc-188 - location
  city-1-loc-189 - location
  city-2-loc-189 - location
  city-3-loc-189 - location
  city-1-loc-190 - location
  city-2-loc-190 - location
  city-3-loc-190 - location
  city-1-loc-191 - location
  city-2-loc-191 - location
  city-3-loc-191 - location
  city-1-loc-192 - location
  city-2-loc-192 - location
  city-3-loc-192 - location
  city-1-loc-193 - location
  city-2-loc-193 - location
  city-3-loc-193 - location
  city-1-loc-194 - location
  city-2-loc-194 - location
  city-3-loc-194 - location
  city-1-loc-195 - location
  city-2-loc-195 - location
  city-3-loc-195 - location
  city-1-loc-196 - location
  city-2-loc-196 - location
  city-3-loc-196 - location
  city-1-loc-197 - location
  city-2-loc-197 - location
  city-3-loc-197 - location
  city-1-loc-198 - location
  city-2-loc-198 - location
  city-3-loc-198 - location
  city-1-loc-199 - location
  city-2-loc-199 - location
  city-3-loc-199 - location
  city-1-loc-200 - location
  city-2-loc-200 - location
  city-3-loc-200 - location
  city-1-loc-201 - location
  city-2-loc-201 - location
  city-3-loc-201 - location
  city-1-loc-202 - location
  city-2-loc-202 - location
  city-3-loc-202 - location
  city-1-loc-203 - location
  city-2-loc-203 - location
  city-3-loc-203 - location
  city-1-loc-204 - location
  city-2-loc-204 - location
  city-3-loc-204 - location
  city-1-loc-205 - location
  city-2-loc-205 - location
  city-3-loc-205 - location
  city-1-loc-206 - location
  city-2-loc-206 - location
  city-3-loc-206 - location
  city-1-loc-207 - location
  city-2-loc-207 - location
  city-3-loc-207 - location
  city-1-loc-208 - location
  city-2-loc-208 - location
  city-3-loc-208 - location
  city-1-loc-209 - location
  city-2-loc-209 - location
  city-3-loc-209 - location
  city-1-loc-210 - location
  city-2-loc-210 - location
  city-3-loc-210 - location
  city-1-loc-211 - location
  city-2-loc-211 - location
  city-3-loc-211 - location
  city-1-loc-212 - location
  city-2-loc-212 - location
  city-3-loc-212 - location
  city-1-loc-213 - location
  city-2-loc-213 - location
  city-3-loc-213 - location
  city-1-loc-214 - location
  city-2-loc-214 - location
  city-3-loc-214 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
  package-12 - package
  package-13 - package
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
  package-18 - package
  package-19 - package
  package-20 - package
  package-21 - package
  package-22 - package
  package-23 - package
  package-24 - package
  package-25 - package
  package-26 - package
  package-27 - package
  package-28 - package
  package-29 - package
  package-30 - package
  package-31 - package
  package-32 - package
  package-33 - package
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
  package-47 - package
  package-48 - package
  package-49 - package
  package-50 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 875,462 -> 1003,454
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 13)
  ; 1003,454 -> 875,462
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 13)
  ; 1728,1006 -> 1621,979
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 11)
  ; 1621,979 -> 1728,1006
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 11)
  ; 1348,1576 -> 1402,1750
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 19)
  ; 1402,1750 -> 1348,1576
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 19)
  ; 764,365 -> 775,228
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 14)
  ; 775,228 -> 764,365
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 14)
  ; 764,365 -> 875,462
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 15)
  ; 875,462 -> 764,365
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 15)
  ; 1127,352 -> 1003,454
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 17)
  ; 1003,454 -> 1127,352
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 17)
  ; 1487,930 -> 1621,979
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 15)
  ; 1621,979 -> 1487,930
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 15)
  ; 1864,23 -> 1742,41
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 13)
  ; 1742,41 -> 1864,23
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 13)
  ; 1942,1526 -> 1822,1663
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 19)
  ; 1822,1663 -> 1942,1526
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 19)
  ; 1942,1526 -> 1850,1476
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 11)
  ; 1850,1476 -> 1942,1526
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 11)
  ; 2053,1631 -> 1942,1526
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 16)
  ; 1942,1526 -> 2053,1631
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 16)
  ; 907,307 -> 775,228
  (road city-1-loc-39 city-1-loc-5)
  (= (road-length city-1-loc-39 city-1-loc-5) 16)
  ; 775,228 -> 907,307
  (road city-1-loc-5 city-1-loc-39)
  (= (road-length city-1-loc-5 city-1-loc-39) 16)
  ; 907,307 -> 1003,454
  (road city-1-loc-39 city-1-loc-9)
  (= (road-length city-1-loc-39 city-1-loc-9) 18)
  ; 1003,454 -> 907,307
  (road city-1-loc-9 city-1-loc-39)
  (= (road-length city-1-loc-9 city-1-loc-39) 18)
  ; 907,307 -> 875,462
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 16)
  ; 875,462 -> 907,307
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 16)
  ; 907,307 -> 764,365
  (road city-1-loc-39 city-1-loc-18)
  (= (road-length city-1-loc-39 city-1-loc-18) 16)
  ; 764,365 -> 907,307
  (road city-1-loc-18 city-1-loc-39)
  (= (road-length city-1-loc-18 city-1-loc-39) 16)
  ; 926,133 -> 775,228
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 18)
  ; 775,228 -> 926,133
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 18)
  ; 926,133 -> 979,46
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 11)
  ; 979,46 -> 926,133
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 11)
  ; 926,133 -> 907,307
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 18)
  ; 907,307 -> 926,133
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 18)
  ; 1789,1097 -> 1728,1006
  (road city-1-loc-47 city-1-loc-12)
  (= (road-length city-1-loc-47 city-1-loc-12) 11)
  ; 1728,1006 -> 1789,1097
  (road city-1-loc-12 city-1-loc-47)
  (= (road-length city-1-loc-12 city-1-loc-47) 11)
  ; 1111,1365 -> 1219,1297
  (road city-1-loc-48 city-1-loc-20)
  (= (road-length city-1-loc-48 city-1-loc-20) 13)
  ; 1219,1297 -> 1111,1365
  (road city-1-loc-20 city-1-loc-48)
  (= (road-length city-1-loc-20 city-1-loc-48) 13)
  ; 1712,1529 -> 1822,1663
  (road city-1-loc-49 city-1-loc-13)
  (= (road-length city-1-loc-49 city-1-loc-13) 18)
  ; 1822,1663 -> 1712,1529
  (road city-1-loc-13 city-1-loc-49)
  (= (road-length city-1-loc-13 city-1-loc-49) 18)
  ; 1712,1529 -> 1850,1476
  (road city-1-loc-49 city-1-loc-19)
  (= (road-length city-1-loc-49 city-1-loc-19) 15)
  ; 1850,1476 -> 1712,1529
  (road city-1-loc-19 city-1-loc-49)
  (= (road-length city-1-loc-19 city-1-loc-49) 15)
  ; 538,783 -> 437,717
  (road city-1-loc-50 city-1-loc-4)
  (= (road-length city-1-loc-50 city-1-loc-4) 13)
  ; 437,717 -> 538,783
  (road city-1-loc-4 city-1-loc-50)
  (= (road-length city-1-loc-4 city-1-loc-50) 13)
  ; 538,783 -> 558,934
  (road city-1-loc-50 city-1-loc-25)
  (= (road-length city-1-loc-50 city-1-loc-25) 16)
  ; 558,934 -> 538,783
  (road city-1-loc-25 city-1-loc-50)
  (= (road-length city-1-loc-25 city-1-loc-50) 16)
  ; 184,2098 -> 48,2123
  (road city-1-loc-52 city-1-loc-11)
  (= (road-length city-1-loc-52 city-1-loc-11) 14)
  ; 48,2123 -> 184,2098
  (road city-1-loc-11 city-1-loc-52)
  (= (road-length city-1-loc-11 city-1-loc-52) 14)
  ; 1192,231 -> 1309,256
  (road city-1-loc-53 city-1-loc-1)
  (= (road-length city-1-loc-53 city-1-loc-1) 12)
  ; 1309,256 -> 1192,231
  (road city-1-loc-1 city-1-loc-53)
  (= (road-length city-1-loc-1 city-1-loc-53) 12)
  ; 1192,231 -> 1127,352
  (road city-1-loc-53 city-1-loc-22)
  (= (road-length city-1-loc-53 city-1-loc-22) 14)
  ; 1127,352 -> 1192,231
  (road city-1-loc-22 city-1-loc-53)
  (= (road-length city-1-loc-22 city-1-loc-53) 14)
  ; 1163,1186 -> 1219,1297
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 13)
  ; 1219,1297 -> 1163,1186
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 13)
  ; 623,1631 -> 581,1808
  (road city-1-loc-56 city-1-loc-21)
  (= (road-length city-1-loc-56 city-1-loc-21) 19)
  ; 581,1808 -> 623,1631
  (road city-1-loc-21 city-1-loc-56)
  (= (road-length city-1-loc-21 city-1-loc-56) 19)
  ; 1894,1207 -> 1789,1097
  (road city-1-loc-58 city-1-loc-47)
  (= (road-length city-1-loc-58 city-1-loc-47) 16)
  ; 1789,1097 -> 1894,1207
  (road city-1-loc-47 city-1-loc-58)
  (= (road-length city-1-loc-47 city-1-loc-58) 16)
  ; 1894,1207 -> 2039,1226
  (road city-1-loc-58 city-1-loc-57)
  (= (road-length city-1-loc-58 city-1-loc-57) 15)
  ; 2039,1226 -> 1894,1207
  (road city-1-loc-57 city-1-loc-58)
  (= (road-length city-1-loc-57 city-1-loc-58) 15)
  ; 163,498 -> 93,582
  (road city-1-loc-59 city-1-loc-35)
  (= (road-length city-1-loc-59 city-1-loc-35) 11)
  ; 93,582 -> 163,498
  (road city-1-loc-35 city-1-loc-59)
  (= (road-length city-1-loc-35 city-1-loc-59) 11)
  ; 607,630 -> 538,783
  (road city-1-loc-60 city-1-loc-50)
  (= (road-length city-1-loc-60 city-1-loc-50) 17)
  ; 538,783 -> 607,630
  (road city-1-loc-50 city-1-loc-60)
  (= (road-length city-1-loc-50 city-1-loc-60) 17)
  ; 1082,64 -> 979,46
  (road city-1-loc-62 city-1-loc-29)
  (= (road-length city-1-loc-62 city-1-loc-29) 11)
  ; 979,46 -> 1082,64
  (road city-1-loc-29 city-1-loc-62)
  (= (road-length city-1-loc-29 city-1-loc-62) 11)
  ; 1082,64 -> 926,133
  (road city-1-loc-62 city-1-loc-41)
  (= (road-length city-1-loc-62 city-1-loc-41) 18)
  ; 926,133 -> 1082,64
  (road city-1-loc-41 city-1-loc-62)
  (= (road-length city-1-loc-41 city-1-loc-62) 18)
  ; 406,1841 -> 581,1808
  (road city-1-loc-63 city-1-loc-21)
  (= (road-length city-1-loc-63 city-1-loc-21) 18)
  ; 581,1808 -> 406,1841
  (road city-1-loc-21 city-1-loc-63)
  (= (road-length city-1-loc-21 city-1-loc-63) 18)
  ; 1478,1643 -> 1402,1750
  (road city-1-loc-65 city-1-loc-6)
  (= (road-length city-1-loc-65 city-1-loc-6) 14)
  ; 1402,1750 -> 1478,1643
  (road city-1-loc-6 city-1-loc-65)
  (= (road-length city-1-loc-6 city-1-loc-65) 14)
  ; 1478,1643 -> 1348,1576
  (road city-1-loc-65 city-1-loc-15)
  (= (road-length city-1-loc-65 city-1-loc-15) 15)
  ; 1348,1576 -> 1478,1643
  (road city-1-loc-15 city-1-loc-65)
  (= (road-length city-1-loc-15 city-1-loc-65) 15)
  ; 1277,1485 -> 1348,1576
  (road city-1-loc-66 city-1-loc-15)
  (= (road-length city-1-loc-66 city-1-loc-15) 12)
  ; 1348,1576 -> 1277,1485
  (road city-1-loc-15 city-1-loc-66)
  (= (road-length city-1-loc-15 city-1-loc-66) 12)
  ; 49,1596 -> 41,1718
  (road city-1-loc-67 city-1-loc-51)
  (= (road-length city-1-loc-67 city-1-loc-51) 13)
  ; 41,1718 -> 49,1596
  (road city-1-loc-51 city-1-loc-67)
  (= (road-length city-1-loc-51 city-1-loc-67) 13)
  ; 49,1596 -> 186,1561
  (road city-1-loc-67 city-1-loc-54)
  (= (road-length city-1-loc-67 city-1-loc-54) 15)
  ; 186,1561 -> 49,1596
  (road city-1-loc-54 city-1-loc-67)
  (= (road-length city-1-loc-54 city-1-loc-67) 15)
  ; 196,610 -> 93,582
  (road city-1-loc-68 city-1-loc-35)
  (= (road-length city-1-loc-68 city-1-loc-35) 11)
  ; 93,582 -> 196,610
  (road city-1-loc-35 city-1-loc-68)
  (= (road-length city-1-loc-35 city-1-loc-68) 11)
  ; 196,610 -> 163,498
  (road city-1-loc-68 city-1-loc-59)
  (= (road-length city-1-loc-68 city-1-loc-59) 12)
  ; 163,498 -> 196,610
  (road city-1-loc-59 city-1-loc-68)
  (= (road-length city-1-loc-59 city-1-loc-68) 12)
  ; 1702,215 -> 1742,41
  (road city-1-loc-70 city-1-loc-26)
  (= (road-length city-1-loc-70 city-1-loc-26) 18)
  ; 1742,41 -> 1702,215
  (road city-1-loc-26 city-1-loc-70)
  (= (road-length city-1-loc-26 city-1-loc-70) 18)
  ; 1702,215 -> 1756,302
  (road city-1-loc-70 city-1-loc-27)
  (= (road-length city-1-loc-70 city-1-loc-27) 11)
  ; 1756,302 -> 1702,215
  (road city-1-loc-27 city-1-loc-70)
  (= (road-length city-1-loc-27 city-1-loc-70) 11)
  ; 1335,1364 -> 1219,1297
  (road city-1-loc-76 city-1-loc-20)
  (= (road-length city-1-loc-76 city-1-loc-20) 14)
  ; 1219,1297 -> 1335,1364
  (road city-1-loc-20 city-1-loc-76)
  (= (road-length city-1-loc-20 city-1-loc-76) 14)
  ; 1335,1364 -> 1488,1428
  (road city-1-loc-76 city-1-loc-23)
  (= (road-length city-1-loc-76 city-1-loc-23) 17)
  ; 1488,1428 -> 1335,1364
  (road city-1-loc-23 city-1-loc-76)
  (= (road-length city-1-loc-23 city-1-loc-76) 17)
  ; 1335,1364 -> 1277,1485
  (road city-1-loc-76 city-1-loc-66)
  (= (road-length city-1-loc-76 city-1-loc-66) 14)
  ; 1277,1485 -> 1335,1364
  (road city-1-loc-66 city-1-loc-76)
  (= (road-length city-1-loc-66 city-1-loc-76) 14)
  ; 1093,221 -> 1127,352
  (road city-1-loc-77 city-1-loc-22)
  (= (road-length city-1-loc-77 city-1-loc-22) 14)
  ; 1127,352 -> 1093,221
  (road city-1-loc-22 city-1-loc-77)
  (= (road-length city-1-loc-22 city-1-loc-77) 14)
  ; 1093,221 -> 1192,231
  (road city-1-loc-77 city-1-loc-53)
  (= (road-length city-1-loc-77 city-1-loc-53) 10)
  ; 1192,231 -> 1093,221
  (road city-1-loc-53 city-1-loc-77)
  (= (road-length city-1-loc-53 city-1-loc-77) 10)
  ; 1093,221 -> 1082,64
  (road city-1-loc-77 city-1-loc-62)
  (= (road-length city-1-loc-77 city-1-loc-62) 16)
  ; 1082,64 -> 1093,221
  (road city-1-loc-62 city-1-loc-77)
  (= (road-length city-1-loc-62 city-1-loc-77) 16)
  ; 612,211 -> 775,228
  (road city-1-loc-78 city-1-loc-5)
  (= (road-length city-1-loc-78 city-1-loc-5) 17)
  ; 775,228 -> 612,211
  (road city-1-loc-5 city-1-loc-78)
  (= (road-length city-1-loc-5 city-1-loc-78) 17)
  ; 969,1506 -> 955,1611
  (road city-1-loc-79 city-1-loc-38)
  (= (road-length city-1-loc-79 city-1-loc-38) 11)
  ; 955,1611 -> 969,1506
  (road city-1-loc-38 city-1-loc-79)
  (= (road-length city-1-loc-38 city-1-loc-79) 11)
  ; 2068,1079 -> 2039,1226
  (road city-1-loc-81 city-1-loc-57)
  (= (road-length city-1-loc-81 city-1-loc-57) 15)
  ; 2039,1226 -> 2068,1079
  (road city-1-loc-57 city-1-loc-81)
  (= (road-length city-1-loc-57 city-1-loc-81) 15)
  ; 2068,1079 -> 2216,1061
  (road city-1-loc-81 city-1-loc-71)
  (= (road-length city-1-loc-81 city-1-loc-71) 15)
  ; 2216,1061 -> 2068,1079
  (road city-1-loc-71 city-1-loc-81)
  (= (road-length city-1-loc-71 city-1-loc-81) 15)
  ; 824,1532 -> 955,1611
  (road city-1-loc-83 city-1-loc-38)
  (= (road-length city-1-loc-83 city-1-loc-38) 16)
  ; 955,1611 -> 824,1532
  (road city-1-loc-38 city-1-loc-83)
  (= (road-length city-1-loc-38 city-1-loc-83) 16)
  ; 824,1532 -> 969,1506
  (road city-1-loc-83 city-1-loc-79)
  (= (road-length city-1-loc-83 city-1-loc-79) 15)
  ; 969,1506 -> 824,1532
  (road city-1-loc-79 city-1-loc-83)
  (= (road-length city-1-loc-79 city-1-loc-83) 15)
  ; 2035,416 -> 1973,545
  (road city-1-loc-84 city-1-loc-36)
  (= (road-length city-1-loc-84 city-1-loc-36) 15)
  ; 1973,545 -> 2035,416
  (road city-1-loc-36 city-1-loc-84)
  (= (road-length city-1-loc-36 city-1-loc-84) 15)
  ; 717,1665 -> 623,1631
  (road city-1-loc-86 city-1-loc-56)
  (= (road-length city-1-loc-86 city-1-loc-56) 10)
  ; 623,1631 -> 717,1665
  (road city-1-loc-56 city-1-loc-86)
  (= (road-length city-1-loc-56 city-1-loc-86) 10)
  ; 717,1665 -> 824,1532
  (road city-1-loc-86 city-1-loc-83)
  (= (road-length city-1-loc-86 city-1-loc-83) 18)
  ; 824,1532 -> 717,1665
  (road city-1-loc-83 city-1-loc-86)
  (= (road-length city-1-loc-83 city-1-loc-86) 18)
  ; 1275,756 -> 1385,762
  (road city-1-loc-90 city-1-loc-40)
  (= (road-length city-1-loc-90 city-1-loc-40) 11)
  ; 1385,762 -> 1275,756
  (road city-1-loc-40 city-1-loc-90)
  (= (road-length city-1-loc-40 city-1-loc-90) 11)
  ; 55,2017 -> 48,2123
  (road city-1-loc-91 city-1-loc-11)
  (= (road-length city-1-loc-91 city-1-loc-11) 11)
  ; 48,2123 -> 55,2017
  (road city-1-loc-11 city-1-loc-91)
  (= (road-length city-1-loc-11 city-1-loc-91) 11)
  ; 55,2017 -> 184,2098
  (road city-1-loc-91 city-1-loc-52)
  (= (road-length city-1-loc-91 city-1-loc-52) 16)
  ; 184,2098 -> 55,2017
  (road city-1-loc-52 city-1-loc-91)
  (= (road-length city-1-loc-52 city-1-loc-91) 16)
  ; 613,1260 -> 561,1135
  (road city-1-loc-92 city-1-loc-44)
  (= (road-length city-1-loc-92 city-1-loc-44) 14)
  ; 561,1135 -> 613,1260
  (road city-1-loc-44 city-1-loc-92)
  (= (road-length city-1-loc-44 city-1-loc-92) 14)
  ; 613,1260 -> 714,1361
  (road city-1-loc-92 city-1-loc-61)
  (= (road-length city-1-loc-92 city-1-loc-61) 15)
  ; 714,1361 -> 613,1260
  (road city-1-loc-61 city-1-loc-92)
  (= (road-length city-1-loc-61 city-1-loc-92) 15)
  ; 613,1260 -> 458,1340
  (road city-1-loc-92 city-1-loc-85)
  (= (road-length city-1-loc-92 city-1-loc-85) 18)
  ; 458,1340 -> 613,1260
  (road city-1-loc-85 city-1-loc-92)
  (= (road-length city-1-loc-85 city-1-loc-92) 18)
  ; 451,1015 -> 558,934
  (road city-1-loc-93 city-1-loc-25)
  (= (road-length city-1-loc-93 city-1-loc-25) 14)
  ; 558,934 -> 451,1015
  (road city-1-loc-25 city-1-loc-93)
  (= (road-length city-1-loc-25 city-1-loc-93) 14)
  ; 451,1015 -> 561,1135
  (road city-1-loc-93 city-1-loc-44)
  (= (road-length city-1-loc-93 city-1-loc-44) 17)
  ; 561,1135 -> 451,1015
  (road city-1-loc-44 city-1-loc-93)
  (= (road-length city-1-loc-44 city-1-loc-93) 17)
  ; 770,1058 -> 802,960
  (road city-1-loc-95 city-1-loc-17)
  (= (road-length city-1-loc-95 city-1-loc-17) 11)
  ; 802,960 -> 770,1058
  (road city-1-loc-17 city-1-loc-95)
  (= (road-length city-1-loc-17 city-1-loc-95) 11)
  ; 2233,2033 -> 2137,1916
  (road city-1-loc-96 city-1-loc-14)
  (= (road-length city-1-loc-96 city-1-loc-14) 16)
  ; 2137,1916 -> 2233,2033
  (road city-1-loc-14 city-1-loc-96)
  (= (road-length city-1-loc-14 city-1-loc-96) 16)
  ; 2233,2033 -> 2208,2136
  (road city-1-loc-96 city-1-loc-89)
  (= (road-length city-1-loc-96 city-1-loc-89) 11)
  ; 2208,2136 -> 2233,2033
  (road city-1-loc-89 city-1-loc-96)
  (= (road-length city-1-loc-89 city-1-loc-96) 11)
  ; 1562,1577 -> 1488,1428
  (road city-1-loc-97 city-1-loc-23)
  (= (road-length city-1-loc-97 city-1-loc-23) 17)
  ; 1488,1428 -> 1562,1577
  (road city-1-loc-23 city-1-loc-97)
  (= (road-length city-1-loc-23 city-1-loc-97) 17)
  ; 1562,1577 -> 1712,1529
  (road city-1-loc-97 city-1-loc-49)
  (= (road-length city-1-loc-97 city-1-loc-49) 16)
  ; 1712,1529 -> 1562,1577
  (road city-1-loc-49 city-1-loc-97)
  (= (road-length city-1-loc-49 city-1-loc-97) 16)
  ; 1562,1577 -> 1478,1643
  (road city-1-loc-97 city-1-loc-65)
  (= (road-length city-1-loc-97 city-1-loc-65) 11)
  ; 1478,1643 -> 1562,1577
  (road city-1-loc-65 city-1-loc-97)
  (= (road-length city-1-loc-65 city-1-loc-97) 11)
  ; 725,881 -> 802,960
  (road city-1-loc-98 city-1-loc-17)
  (= (road-length city-1-loc-98 city-1-loc-17) 11)
  ; 802,960 -> 725,881
  (road city-1-loc-17 city-1-loc-98)
  (= (road-length city-1-loc-17 city-1-loc-98) 11)
  ; 725,881 -> 558,934
  (road city-1-loc-98 city-1-loc-25)
  (= (road-length city-1-loc-98 city-1-loc-25) 18)
  ; 558,934 -> 725,881
  (road city-1-loc-25 city-1-loc-98)
  (= (road-length city-1-loc-25 city-1-loc-98) 18)
  ; 725,881 -> 770,1058
  (road city-1-loc-98 city-1-loc-95)
  (= (road-length city-1-loc-98 city-1-loc-95) 19)
  ; 770,1058 -> 725,881
  (road city-1-loc-95 city-1-loc-98)
  (= (road-length city-1-loc-95 city-1-loc-98) 19)
  ; 2171,886 -> 2216,1061
  (road city-1-loc-99 city-1-loc-71)
  (= (road-length city-1-loc-99 city-1-loc-71) 19)
  ; 2216,1061 -> 2171,886
  (road city-1-loc-71 city-1-loc-99)
  (= (road-length city-1-loc-71 city-1-loc-99) 19)
  ; 4,674 -> 93,582
  (road city-1-loc-100 city-1-loc-35)
  (= (road-length city-1-loc-100 city-1-loc-35) 13)
  ; 93,582 -> 4,674
  (road city-1-loc-35 city-1-loc-100)
  (= (road-length city-1-loc-35 city-1-loc-100) 13)
  ; 12,2226 -> 48,2123
  (road city-1-loc-102 city-1-loc-11)
  (= (road-length city-1-loc-102 city-1-loc-11) 11)
  ; 48,2123 -> 12,2226
  (road city-1-loc-11 city-1-loc-102)
  (= (road-length city-1-loc-11 city-1-loc-102) 11)
  ; 1183,1038 -> 1163,1186
  (road city-1-loc-103 city-1-loc-55)
  (= (road-length city-1-loc-103 city-1-loc-55) 15)
  ; 1163,1186 -> 1183,1038
  (road city-1-loc-55 city-1-loc-103)
  (= (road-length city-1-loc-55 city-1-loc-103) 15)
  ; 1956,967 -> 2068,1079
  (road city-1-loc-104 city-1-loc-81)
  (= (road-length city-1-loc-104 city-1-loc-81) 16)
  ; 2068,1079 -> 1956,967
  (road city-1-loc-81 city-1-loc-104)
  (= (road-length city-1-loc-81 city-1-loc-104) 16)
  ; 1956,967 -> 1877,860
  (road city-1-loc-104 city-1-loc-101)
  (= (road-length city-1-loc-104 city-1-loc-101) 14)
  ; 1877,860 -> 1956,967
  (road city-1-loc-101 city-1-loc-104)
  (= (road-length city-1-loc-101 city-1-loc-104) 14)
  ; 935,1088 -> 919,1209
  (road city-1-loc-105 city-1-loc-74)
  (= (road-length city-1-loc-105 city-1-loc-74) 13)
  ; 919,1209 -> 935,1088
  (road city-1-loc-74 city-1-loc-105)
  (= (road-length city-1-loc-74 city-1-loc-105) 13)
  ; 935,1088 -> 770,1058
  (road city-1-loc-105 city-1-loc-95)
  (= (road-length city-1-loc-105 city-1-loc-95) 17)
  ; 770,1058 -> 935,1088
  (road city-1-loc-95 city-1-loc-105)
  (= (road-length city-1-loc-95 city-1-loc-105) 17)
  ; 1733,1253 -> 1789,1097
  (road city-1-loc-106 city-1-loc-47)
  (= (road-length city-1-loc-106 city-1-loc-47) 17)
  ; 1789,1097 -> 1733,1253
  (road city-1-loc-47 city-1-loc-106)
  (= (road-length city-1-loc-47 city-1-loc-106) 17)
  ; 1733,1253 -> 1894,1207
  (road city-1-loc-106 city-1-loc-58)
  (= (road-length city-1-loc-106 city-1-loc-58) 17)
  ; 1894,1207 -> 1733,1253
  (road city-1-loc-58 city-1-loc-106)
  (= (road-length city-1-loc-58 city-1-loc-106) 17)
  ; 244,2181 -> 184,2098
  (road city-1-loc-107 city-1-loc-52)
  (= (road-length city-1-loc-107 city-1-loc-52) 11)
  ; 184,2098 -> 244,2181
  (road city-1-loc-52 city-1-loc-107)
  (= (road-length city-1-loc-52 city-1-loc-107) 11)
  ; 1393,1873 -> 1402,1750
  (road city-1-loc-109 city-1-loc-6)
  (= (road-length city-1-loc-109 city-1-loc-6) 13)
  ; 1402,1750 -> 1393,1873
  (road city-1-loc-6 city-1-loc-109)
  (= (road-length city-1-loc-6 city-1-loc-109) 13)
  ; 481,2193 -> 539,2077
  (road city-1-loc-110 city-1-loc-108)
  (= (road-length city-1-loc-110 city-1-loc-108) 13)
  ; 539,2077 -> 481,2193
  (road city-1-loc-108 city-1-loc-110)
  (= (road-length city-1-loc-108 city-1-loc-110) 13)
  ; 2131,307 -> 2238,262
  (road city-1-loc-111 city-1-loc-3)
  (= (road-length city-1-loc-111 city-1-loc-3) 12)
  ; 2238,262 -> 2131,307
  (road city-1-loc-3 city-1-loc-111)
  (= (road-length city-1-loc-3 city-1-loc-111) 12)
  ; 2131,307 -> 2035,416
  (road city-1-loc-111 city-1-loc-84)
  (= (road-length city-1-loc-111 city-1-loc-84) 15)
  ; 2035,416 -> 2131,307
  (road city-1-loc-84 city-1-loc-111)
  (= (road-length city-1-loc-84 city-1-loc-111) 15)
  ; 1587,2086 -> 1493,2145
  (road city-1-loc-112 city-1-loc-31)
  (= (road-length city-1-loc-112 city-1-loc-31) 12)
  ; 1493,2145 -> 1587,2086
  (road city-1-loc-31 city-1-loc-112)
  (= (road-length city-1-loc-31 city-1-loc-112) 12)
  ; 2121,1548 -> 1942,1526
  (road city-1-loc-113 city-1-loc-32)
  (= (road-length city-1-loc-113 city-1-loc-32) 18)
  ; 1942,1526 -> 2121,1548
  (road city-1-loc-32 city-1-loc-113)
  (= (road-length city-1-loc-32 city-1-loc-113) 18)
  ; 2121,1548 -> 2053,1631
  (road city-1-loc-113 city-1-loc-33)
  (= (road-length city-1-loc-113 city-1-loc-33) 11)
  ; 2053,1631 -> 2121,1548
  (road city-1-loc-33 city-1-loc-113)
  (= (road-length city-1-loc-33 city-1-loc-113) 11)
  ; 2121,1548 -> 2143,1387
  (road city-1-loc-113 city-1-loc-45)
  (= (road-length city-1-loc-113 city-1-loc-45) 17)
  ; 2143,1387 -> 2121,1548
  (road city-1-loc-45 city-1-loc-113)
  (= (road-length city-1-loc-45 city-1-loc-113) 17)
  ; 2031,779 -> 2120,656
  (road city-1-loc-114 city-1-loc-46)
  (= (road-length city-1-loc-114 city-1-loc-46) 16)
  ; 2120,656 -> 2031,779
  (road city-1-loc-46 city-1-loc-114)
  (= (road-length city-1-loc-46 city-1-loc-114) 16)
  ; 2031,779 -> 2171,886
  (road city-1-loc-114 city-1-loc-99)
  (= (road-length city-1-loc-114 city-1-loc-99) 18)
  ; 2171,886 -> 2031,779
  (road city-1-loc-99 city-1-loc-114)
  (= (road-length city-1-loc-99 city-1-loc-114) 18)
  ; 2031,779 -> 1877,860
  (road city-1-loc-114 city-1-loc-101)
  (= (road-length city-1-loc-114 city-1-loc-101) 18)
  ; 1877,860 -> 2031,779
  (road city-1-loc-101 city-1-loc-114)
  (= (road-length city-1-loc-101 city-1-loc-114) 18)
  ; 1245,1686 -> 1402,1750
  (road city-1-loc-115 city-1-loc-6)
  (= (road-length city-1-loc-115 city-1-loc-6) 17)
  ; 1402,1750 -> 1245,1686
  (road city-1-loc-6 city-1-loc-115)
  (= (road-length city-1-loc-6 city-1-loc-115) 17)
  ; 1245,1686 -> 1348,1576
  (road city-1-loc-115 city-1-loc-15)
  (= (road-length city-1-loc-115 city-1-loc-15) 16)
  ; 1348,1576 -> 1245,1686
  (road city-1-loc-15 city-1-loc-115)
  (= (road-length city-1-loc-15 city-1-loc-115) 16)
  ; 1990,1314 -> 2143,1387
  (road city-1-loc-116 city-1-loc-45)
  (= (road-length city-1-loc-116 city-1-loc-45) 17)
  ; 2143,1387 -> 1990,1314
  (road city-1-loc-45 city-1-loc-116)
  (= (road-length city-1-loc-45 city-1-loc-116) 17)
  ; 1990,1314 -> 2039,1226
  (road city-1-loc-116 city-1-loc-57)
  (= (road-length city-1-loc-116 city-1-loc-57) 11)
  ; 2039,1226 -> 1990,1314
  (road city-1-loc-57 city-1-loc-116)
  (= (road-length city-1-loc-57 city-1-loc-116) 11)
  ; 1990,1314 -> 1894,1207
  (road city-1-loc-116 city-1-loc-58)
  (= (road-length city-1-loc-116 city-1-loc-58) 15)
  ; 1894,1207 -> 1990,1314
  (road city-1-loc-58 city-1-loc-116)
  (= (road-length city-1-loc-58 city-1-loc-116) 15)
  ; 1038,1017 -> 1183,1038
  (road city-1-loc-117 city-1-loc-103)
  (= (road-length city-1-loc-117 city-1-loc-103) 15)
  ; 1183,1038 -> 1038,1017
  (road city-1-loc-103 city-1-loc-117)
  (= (road-length city-1-loc-103 city-1-loc-117) 15)
  ; 1038,1017 -> 935,1088
  (road city-1-loc-117 city-1-loc-105)
  (= (road-length city-1-loc-117 city-1-loc-105) 13)
  ; 935,1088 -> 1038,1017
  (road city-1-loc-105 city-1-loc-117)
  (= (road-length city-1-loc-105 city-1-loc-117) 13)
  ; 1484,17 -> 1379,60
  (road city-1-loc-120 city-1-loc-88)
  (= (road-length city-1-loc-120 city-1-loc-88) 12)
  ; 1379,60 -> 1484,17
  (road city-1-loc-88 city-1-loc-120)
  (= (road-length city-1-loc-88 city-1-loc-120) 12)
  ; 1448,1316 -> 1488,1428
  (road city-1-loc-121 city-1-loc-23)
  (= (road-length city-1-loc-121 city-1-loc-23) 12)
  ; 1488,1428 -> 1448,1316
  (road city-1-loc-23 city-1-loc-121)
  (= (road-length city-1-loc-23 city-1-loc-121) 12)
  ; 1448,1316 -> 1335,1364
  (road city-1-loc-121 city-1-loc-76)
  (= (road-length city-1-loc-121 city-1-loc-76) 13)
  ; 1335,1364 -> 1448,1316
  (road city-1-loc-76 city-1-loc-121)
  (= (road-length city-1-loc-76 city-1-loc-121) 13)
  ; 1120,775 -> 970,684
  (road city-1-loc-124 city-1-loc-16)
  (= (road-length city-1-loc-124 city-1-loc-16) 18)
  ; 970,684 -> 1120,775
  (road city-1-loc-16 city-1-loc-124)
  (= (road-length city-1-loc-16 city-1-loc-124) 18)
  ; 1120,775 -> 1275,756
  (road city-1-loc-124 city-1-loc-90)
  (= (road-length city-1-loc-124 city-1-loc-90) 16)
  ; 1275,756 -> 1120,775
  (road city-1-loc-90 city-1-loc-124)
  (= (road-length city-1-loc-90 city-1-loc-124) 16)
  ; 216,995 -> 193,1137
  (road city-1-loc-125 city-1-loc-118)
  (= (road-length city-1-loc-125 city-1-loc-118) 15)
  ; 193,1137 -> 216,995
  (road city-1-loc-118 city-1-loc-125)
  (= (road-length city-1-loc-118 city-1-loc-125) 15)
  ; 1987,2015 -> 2137,1916
  (road city-1-loc-126 city-1-loc-14)
  (= (road-length city-1-loc-126 city-1-loc-14) 18)
  ; 2137,1916 -> 1987,2015
  (road city-1-loc-14 city-1-loc-126)
  (= (road-length city-1-loc-14 city-1-loc-126) 18)
  ; 1987,2015 -> 1888,1961
  (road city-1-loc-126 city-1-loc-34)
  (= (road-length city-1-loc-126 city-1-loc-34) 12)
  ; 1888,1961 -> 1987,2015
  (road city-1-loc-34 city-1-loc-126)
  (= (road-length city-1-loc-34 city-1-loc-126) 12)
  ; 1457,1032 -> 1621,979
  (road city-1-loc-127 city-1-loc-2)
  (= (road-length city-1-loc-127 city-1-loc-2) 18)
  ; 1621,979 -> 1457,1032
  (road city-1-loc-2 city-1-loc-127)
  (= (road-length city-1-loc-2 city-1-loc-127) 18)
  ; 1457,1032 -> 1487,930
  (road city-1-loc-127 city-1-loc-28)
  (= (road-length city-1-loc-127 city-1-loc-28) 11)
  ; 1487,930 -> 1457,1032
  (road city-1-loc-28 city-1-loc-127)
  (= (road-length city-1-loc-28 city-1-loc-127) 11)
  ; 1457,1032 -> 1494,1137
  (road city-1-loc-127 city-1-loc-42)
  (= (road-length city-1-loc-127 city-1-loc-42) 12)
  ; 1494,1137 -> 1457,1032
  (road city-1-loc-42 city-1-loc-127)
  (= (road-length city-1-loc-42 city-1-loc-127) 12)
  ; 1966,2150 -> 1847,2170
  (road city-1-loc-128 city-1-loc-24)
  (= (road-length city-1-loc-128 city-1-loc-24) 13)
  ; 1847,2170 -> 1966,2150
  (road city-1-loc-24 city-1-loc-128)
  (= (road-length city-1-loc-24 city-1-loc-128) 13)
  ; 1966,2150 -> 1987,2015
  (road city-1-loc-128 city-1-loc-126)
  (= (road-length city-1-loc-128 city-1-loc-126) 14)
  ; 1987,2015 -> 1966,2150
  (road city-1-loc-126 city-1-loc-128)
  (= (road-length city-1-loc-126 city-1-loc-128) 14)
  ; 2222,87 -> 2238,262
  (road city-1-loc-129 city-1-loc-3)
  (= (road-length city-1-loc-129 city-1-loc-3) 18)
  ; 2238,262 -> 2222,87
  (road city-1-loc-3 city-1-loc-129)
  (= (road-length city-1-loc-3 city-1-loc-129) 18)
  ; 1155,2174 -> 1170,2059
  (road city-1-loc-130 city-1-loc-72)
  (= (road-length city-1-loc-130 city-1-loc-72) 12)
  ; 1170,2059 -> 1155,2174
  (road city-1-loc-72 city-1-loc-130)
  (= (road-length city-1-loc-72 city-1-loc-130) 12)
  ; 405,812 -> 437,717
  (road city-1-loc-131 city-1-loc-4)
  (= (road-length city-1-loc-131 city-1-loc-4) 10)
  ; 437,717 -> 405,812
  (road city-1-loc-4 city-1-loc-131)
  (= (road-length city-1-loc-4 city-1-loc-131) 10)
  ; 405,812 -> 538,783
  (road city-1-loc-131 city-1-loc-50)
  (= (road-length city-1-loc-131 city-1-loc-50) 14)
  ; 538,783 -> 405,812
  (road city-1-loc-50 city-1-loc-131)
  (= (road-length city-1-loc-50 city-1-loc-131) 14)
  ; 1962,118 -> 1864,23
  (road city-1-loc-132 city-1-loc-30)
  (= (road-length city-1-loc-132 city-1-loc-30) 14)
  ; 1864,23 -> 1962,118
  (road city-1-loc-30 city-1-loc-132)
  (= (road-length city-1-loc-30 city-1-loc-132) 14)
  ; 774,122 -> 775,228
  (road city-1-loc-133 city-1-loc-5)
  (= (road-length city-1-loc-133 city-1-loc-5) 11)
  ; 775,228 -> 774,122
  (road city-1-loc-5 city-1-loc-133)
  (= (road-length city-1-loc-5 city-1-loc-133) 11)
  ; 774,122 -> 670,19
  (road city-1-loc-133 city-1-loc-8)
  (= (road-length city-1-loc-133 city-1-loc-8) 15)
  ; 670,19 -> 774,122
  (road city-1-loc-8 city-1-loc-133)
  (= (road-length city-1-loc-8 city-1-loc-133) 15)
  ; 774,122 -> 926,133
  (road city-1-loc-133 city-1-loc-41)
  (= (road-length city-1-loc-133 city-1-loc-41) 16)
  ; 926,133 -> 774,122
  (road city-1-loc-41 city-1-loc-133)
  (= (road-length city-1-loc-41 city-1-loc-133) 16)
  ; 1638,797 -> 1621,979
  (road city-1-loc-134 city-1-loc-2)
  (= (road-length city-1-loc-134 city-1-loc-2) 19)
  ; 1621,979 -> 1638,797
  (road city-1-loc-2 city-1-loc-134)
  (= (road-length city-1-loc-2 city-1-loc-134) 19)
  ; 1638,797 -> 1569,722
  (road city-1-loc-134 city-1-loc-87)
  (= (road-length city-1-loc-134 city-1-loc-87) 11)
  ; 1569,722 -> 1638,797
  (road city-1-loc-87 city-1-loc-134)
  (= (road-length city-1-loc-87 city-1-loc-134) 11)
  ; 2193,514 -> 2120,656
  (road city-1-loc-135 city-1-loc-46)
  (= (road-length city-1-loc-135 city-1-loc-46) 16)
  ; 2120,656 -> 2193,514
  (road city-1-loc-46 city-1-loc-135)
  (= (road-length city-1-loc-46 city-1-loc-135) 16)
  ; 1467,644 -> 1385,762
  (road city-1-loc-136 city-1-loc-40)
  (= (road-length city-1-loc-136 city-1-loc-40) 15)
  ; 1385,762 -> 1467,644
  (road city-1-loc-40 city-1-loc-136)
  (= (road-length city-1-loc-40 city-1-loc-136) 15)
  ; 1467,644 -> 1569,722
  (road city-1-loc-136 city-1-loc-87)
  (= (road-length city-1-loc-136 city-1-loc-87) 13)
  ; 1569,722 -> 1467,644
  (road city-1-loc-87 city-1-loc-136)
  (= (road-length city-1-loc-87 city-1-loc-136) 13)
  ; 1233,1910 -> 1170,2059
  (road city-1-loc-137 city-1-loc-72)
  (= (road-length city-1-loc-137 city-1-loc-72) 17)
  ; 1170,2059 -> 1233,1910
  (road city-1-loc-72 city-1-loc-137)
  (= (road-length city-1-loc-72 city-1-loc-137) 17)
  ; 1233,1910 -> 1393,1873
  (road city-1-loc-137 city-1-loc-109)
  (= (road-length city-1-loc-137 city-1-loc-109) 17)
  ; 1393,1873 -> 1233,1910
  (road city-1-loc-109 city-1-loc-137)
  (= (road-length city-1-loc-109 city-1-loc-137) 17)
  ; 1507,443 -> 1344,437
  (road city-1-loc-138 city-1-loc-119)
  (= (road-length city-1-loc-138 city-1-loc-119) 17)
  ; 1344,437 -> 1507,443
  (road city-1-loc-119 city-1-loc-138)
  (= (road-length city-1-loc-119 city-1-loc-138) 17)
  ; 1507,443 -> 1529,344
  (road city-1-loc-138 city-1-loc-122)
  (= (road-length city-1-loc-138 city-1-loc-122) 11)
  ; 1529,344 -> 1507,443
  (road city-1-loc-122 city-1-loc-138)
  (= (road-length city-1-loc-122 city-1-loc-138) 11)
  ; 276,1990 -> 184,2098
  (road city-1-loc-139 city-1-loc-52)
  (= (road-length city-1-loc-139 city-1-loc-52) 15)
  ; 184,2098 -> 276,1990
  (road city-1-loc-52 city-1-loc-139)
  (= (road-length city-1-loc-52 city-1-loc-139) 15)
  ; 1549,1239 -> 1494,1137
  (road city-1-loc-140 city-1-loc-42)
  (= (road-length city-1-loc-140 city-1-loc-42) 12)
  ; 1494,1137 -> 1549,1239
  (road city-1-loc-42 city-1-loc-140)
  (= (road-length city-1-loc-42 city-1-loc-140) 12)
  ; 1549,1239 -> 1448,1316
  (road city-1-loc-140 city-1-loc-121)
  (= (road-length city-1-loc-140 city-1-loc-121) 13)
  ; 1448,1316 -> 1549,1239
  (road city-1-loc-121 city-1-loc-140)
  (= (road-length city-1-loc-121 city-1-loc-140) 13)
  ; 1773,1998 -> 1888,1961
  (road city-1-loc-141 city-1-loc-34)
  (= (road-length city-1-loc-141 city-1-loc-34) 13)
  ; 1888,1961 -> 1773,1998
  (road city-1-loc-34 city-1-loc-141)
  (= (road-length city-1-loc-34 city-1-loc-141) 13)
  ; 1773,1998 -> 1711,1891
  (road city-1-loc-141 city-1-loc-64)
  (= (road-length city-1-loc-141 city-1-loc-64) 13)
  ; 1711,1891 -> 1773,1998
  (road city-1-loc-64 city-1-loc-141)
  (= (road-length city-1-loc-64 city-1-loc-141) 13)
  ; 1097,1599 -> 955,1611
  (road city-1-loc-142 city-1-loc-38)
  (= (road-length city-1-loc-142 city-1-loc-38) 15)
  ; 955,1611 -> 1097,1599
  (road city-1-loc-38 city-1-loc-142)
  (= (road-length city-1-loc-38 city-1-loc-142) 15)
  ; 1097,1599 -> 969,1506
  (road city-1-loc-142 city-1-loc-79)
  (= (road-length city-1-loc-142 city-1-loc-79) 16)
  ; 969,1506 -> 1097,1599
  (road city-1-loc-79 city-1-loc-142)
  (= (road-length city-1-loc-79 city-1-loc-142) 16)
  ; 1097,1599 -> 1245,1686
  (road city-1-loc-142 city-1-loc-115)
  (= (road-length city-1-loc-142 city-1-loc-115) 18)
  ; 1245,1686 -> 1097,1599
  (road city-1-loc-115 city-1-loc-142)
  (= (road-length city-1-loc-115 city-1-loc-142) 18)
  ; 374,1217 -> 458,1340
  (road city-1-loc-143 city-1-loc-85)
  (= (road-length city-1-loc-143 city-1-loc-85) 15)
  ; 458,1340 -> 374,1217
  (road city-1-loc-85 city-1-loc-143)
  (= (road-length city-1-loc-85 city-1-loc-143) 15)
  ; 1780,1397 -> 1850,1476
  (road city-1-loc-144 city-1-loc-19)
  (= (road-length city-1-loc-144 city-1-loc-19) 11)
  ; 1850,1476 -> 1780,1397
  (road city-1-loc-19 city-1-loc-144)
  (= (road-length city-1-loc-19 city-1-loc-144) 11)
  ; 1780,1397 -> 1712,1529
  (road city-1-loc-144 city-1-loc-49)
  (= (road-length city-1-loc-144 city-1-loc-49) 15)
  ; 1712,1529 -> 1780,1397
  (road city-1-loc-49 city-1-loc-144)
  (= (road-length city-1-loc-49 city-1-loc-144) 15)
  ; 1780,1397 -> 1733,1253
  (road city-1-loc-144 city-1-loc-106)
  (= (road-length city-1-loc-144 city-1-loc-106) 16)
  ; 1733,1253 -> 1780,1397
  (road city-1-loc-106 city-1-loc-144)
  (= (road-length city-1-loc-106 city-1-loc-144) 16)
  ; 16,502 -> 93,582
  (road city-1-loc-145 city-1-loc-35)
  (= (road-length city-1-loc-145 city-1-loc-35) 12)
  ; 93,582 -> 16,502
  (road city-1-loc-35 city-1-loc-145)
  (= (road-length city-1-loc-35 city-1-loc-145) 12)
  ; 16,502 -> 163,498
  (road city-1-loc-145 city-1-loc-59)
  (= (road-length city-1-loc-145 city-1-loc-59) 15)
  ; 163,498 -> 16,502
  (road city-1-loc-59 city-1-loc-145)
  (= (road-length city-1-loc-59 city-1-loc-145) 15)
  ; 16,502 -> 4,674
  (road city-1-loc-145 city-1-loc-100)
  (= (road-length city-1-loc-145 city-1-loc-100) 18)
  ; 4,674 -> 16,502
  (road city-1-loc-100 city-1-loc-145)
  (= (road-length city-1-loc-100 city-1-loc-145) 18)
  ; 808,1827 -> 943,1834
  (road city-1-loc-146 city-1-loc-43)
  (= (road-length city-1-loc-146 city-1-loc-43) 14)
  ; 943,1834 -> 808,1827
  (road city-1-loc-43 city-1-loc-146)
  (= (road-length city-1-loc-43 city-1-loc-146) 14)
  ; 808,1827 -> 693,1966
  (road city-1-loc-146 city-1-loc-75)
  (= (road-length city-1-loc-146 city-1-loc-75) 18)
  ; 693,1966 -> 808,1827
  (road city-1-loc-75 city-1-loc-146)
  (= (road-length city-1-loc-75 city-1-loc-146) 18)
  ; 677,2155 -> 851,2159
  (road city-1-loc-147 city-1-loc-82)
  (= (road-length city-1-loc-147 city-1-loc-82) 18)
  ; 851,2159 -> 677,2155
  (road city-1-loc-82 city-1-loc-147)
  (= (road-length city-1-loc-82 city-1-loc-147) 18)
  ; 677,2155 -> 539,2077
  (road city-1-loc-147 city-1-loc-108)
  (= (road-length city-1-loc-147 city-1-loc-108) 16)
  ; 539,2077 -> 677,2155
  (road city-1-loc-108 city-1-loc-147)
  (= (road-length city-1-loc-108 city-1-loc-147) 16)
  ; 441,1722 -> 581,1808
  (road city-1-loc-148 city-1-loc-21)
  (= (road-length city-1-loc-148 city-1-loc-21) 17)
  ; 581,1808 -> 441,1722
  (road city-1-loc-21 city-1-loc-148)
  (= (road-length city-1-loc-21 city-1-loc-148) 17)
  ; 441,1722 -> 406,1841
  (road city-1-loc-148 city-1-loc-63)
  (= (road-length city-1-loc-148 city-1-loc-63) 13)
  ; 406,1841 -> 441,1722
  (road city-1-loc-63 city-1-loc-148)
  (= (road-length city-1-loc-63 city-1-loc-148) 13)
  ; 265,420 -> 163,498
  (road city-1-loc-149 city-1-loc-59)
  (= (road-length city-1-loc-149 city-1-loc-59) 13)
  ; 163,498 -> 265,420
  (road city-1-loc-59 city-1-loc-149)
  (= (road-length city-1-loc-59 city-1-loc-149) 13)
  ; 692,756 -> 538,783
  (road city-1-loc-150 city-1-loc-50)
  (= (road-length city-1-loc-150 city-1-loc-50) 16)
  ; 538,783 -> 692,756
  (road city-1-loc-50 city-1-loc-150)
  (= (road-length city-1-loc-50 city-1-loc-150) 16)
  ; 692,756 -> 607,630
  (road city-1-loc-150 city-1-loc-60)
  (= (road-length city-1-loc-150 city-1-loc-60) 16)
  ; 607,630 -> 692,756
  (road city-1-loc-60 city-1-loc-150)
  (= (road-length city-1-loc-60 city-1-loc-150) 16)
  ; 692,756 -> 725,881
  (road city-1-loc-150 city-1-loc-98)
  (= (road-length city-1-loc-150 city-1-loc-98) 13)
  ; 725,881 -> 692,756
  (road city-1-loc-98 city-1-loc-150)
  (= (road-length city-1-loc-98 city-1-loc-150) 13)
  ; 950,569 -> 1003,454
  (road city-1-loc-151 city-1-loc-9)
  (= (road-length city-1-loc-151 city-1-loc-9) 13)
  ; 1003,454 -> 950,569
  (road city-1-loc-9 city-1-loc-151)
  (= (road-length city-1-loc-9 city-1-loc-151) 13)
  ; 950,569 -> 875,462
  (road city-1-loc-151 city-1-loc-10)
  (= (road-length city-1-loc-151 city-1-loc-10) 14)
  ; 875,462 -> 950,569
  (road city-1-loc-10 city-1-loc-151)
  (= (road-length city-1-loc-10 city-1-loc-151) 14)
  ; 950,569 -> 970,684
  (road city-1-loc-151 city-1-loc-16)
  (= (road-length city-1-loc-151 city-1-loc-16) 12)
  ; 970,684 -> 950,569
  (road city-1-loc-16 city-1-loc-151)
  (= (road-length city-1-loc-16 city-1-loc-151) 12)
  ; 1908,1859 -> 1888,1961
  (road city-1-loc-152 city-1-loc-34)
  (= (road-length city-1-loc-152 city-1-loc-34) 11)
  ; 1888,1961 -> 1908,1859
  (road city-1-loc-34 city-1-loc-152)
  (= (road-length city-1-loc-34 city-1-loc-152) 11)
  ; 1908,1859 -> 1987,2015
  (road city-1-loc-152 city-1-loc-126)
  (= (road-length city-1-loc-152 city-1-loc-126) 18)
  ; 1987,2015 -> 1908,1859
  (road city-1-loc-126 city-1-loc-152)
  (= (road-length city-1-loc-126 city-1-loc-152) 18)
  ; 884,1989 -> 943,1834
  (road city-1-loc-153 city-1-loc-43)
  (= (road-length city-1-loc-153 city-1-loc-43) 17)
  ; 943,1834 -> 884,1989
  (road city-1-loc-43 city-1-loc-153)
  (= (road-length city-1-loc-43 city-1-loc-153) 17)
  ; 884,1989 -> 851,2159
  (road city-1-loc-153 city-1-loc-82)
  (= (road-length city-1-loc-153 city-1-loc-82) 18)
  ; 851,2159 -> 884,1989
  (road city-1-loc-82 city-1-loc-153)
  (= (road-length city-1-loc-82 city-1-loc-153) 18)
  ; 884,1989 -> 808,1827
  (road city-1-loc-153 city-1-loc-146)
  (= (road-length city-1-loc-153 city-1-loc-146) 18)
  ; 808,1827 -> 884,1989
  (road city-1-loc-146 city-1-loc-153)
  (= (road-length city-1-loc-146 city-1-loc-153) 18)
  ; 353,1047 -> 451,1015
  (road city-1-loc-154 city-1-loc-93)
  (= (road-length city-1-loc-154 city-1-loc-93) 11)
  ; 451,1015 -> 353,1047
  (road city-1-loc-93 city-1-loc-154)
  (= (road-length city-1-loc-93 city-1-loc-154) 11)
  ; 353,1047 -> 216,995
  (road city-1-loc-154 city-1-loc-125)
  (= (road-length city-1-loc-154 city-1-loc-125) 15)
  ; 216,995 -> 353,1047
  (road city-1-loc-125 city-1-loc-154)
  (= (road-length city-1-loc-125 city-1-loc-154) 15)
  ; 353,1047 -> 374,1217
  (road city-1-loc-154 city-1-loc-143)
  (= (road-length city-1-loc-154 city-1-loc-143) 18)
  ; 374,1217 -> 353,1047
  (road city-1-loc-143 city-1-loc-154)
  (= (road-length city-1-loc-143 city-1-loc-154) 18)
  ; 1779,744 -> 1877,860
  (road city-1-loc-155 city-1-loc-101)
  (= (road-length city-1-loc-155 city-1-loc-101) 16)
  ; 1877,860 -> 1779,744
  (road city-1-loc-101 city-1-loc-155)
  (= (road-length city-1-loc-101 city-1-loc-155) 16)
  ; 1779,744 -> 1638,797
  (road city-1-loc-155 city-1-loc-134)
  (= (road-length city-1-loc-155 city-1-loc-134) 16)
  ; 1638,797 -> 1779,744
  (road city-1-loc-134 city-1-loc-155)
  (= (road-length city-1-loc-134 city-1-loc-155) 16)
  ; 420,31 -> 337,93
  (road city-1-loc-156 city-1-loc-73)
  (= (road-length city-1-loc-156 city-1-loc-73) 11)
  ; 337,93 -> 420,31
  (road city-1-loc-73 city-1-loc-156)
  (= (road-length city-1-loc-73 city-1-loc-156) 11)
  ; 193,164 -> 337,93
  (road city-1-loc-157 city-1-loc-73)
  (= (road-length city-1-loc-157 city-1-loc-73) 17)
  ; 337,93 -> 193,164
  (road city-1-loc-73 city-1-loc-157)
  (= (road-length city-1-loc-73 city-1-loc-157) 17)
  ; 193,164 -> 122,7
  (road city-1-loc-157 city-1-loc-123)
  (= (road-length city-1-loc-157 city-1-loc-123) 18)
  ; 122,7 -> 193,164
  (road city-1-loc-123 city-1-loc-157)
  (= (road-length city-1-loc-123 city-1-loc-157) 18)
  ; 26,1484 -> 186,1561
  (road city-1-loc-158 city-1-loc-54)
  (= (road-length city-1-loc-158 city-1-loc-54) 18)
  ; 186,1561 -> 26,1484
  (road city-1-loc-54 city-1-loc-158)
  (= (road-length city-1-loc-54 city-1-loc-158) 18)
  ; 26,1484 -> 49,1596
  (road city-1-loc-158 city-1-loc-67)
  (= (road-length city-1-loc-158 city-1-loc-67) 12)
  ; 49,1596 -> 26,1484
  (road city-1-loc-67 city-1-loc-158)
  (= (road-length city-1-loc-67 city-1-loc-158) 12)
  ; 26,1484 -> 88,1330
  (road city-1-loc-158 city-1-loc-69)
  (= (road-length city-1-loc-158 city-1-loc-69) 17)
  ; 88,1330 -> 26,1484
  (road city-1-loc-69 city-1-loc-158)
  (= (road-length city-1-loc-69 city-1-loc-158) 17)
  ; 992,1285 -> 1111,1365
  (road city-1-loc-159 city-1-loc-48)
  (= (road-length city-1-loc-159 city-1-loc-48) 15)
  ; 1111,1365 -> 992,1285
  (road city-1-loc-48 city-1-loc-159)
  (= (road-length city-1-loc-48 city-1-loc-159) 15)
  ; 992,1285 -> 919,1209
  (road city-1-loc-159 city-1-loc-74)
  (= (road-length city-1-loc-159 city-1-loc-74) 11)
  ; 919,1209 -> 992,1285
  (road city-1-loc-74 city-1-loc-159)
  (= (road-length city-1-loc-74 city-1-loc-159) 11)
  ; 254,829 -> 115,827
  (road city-1-loc-160 city-1-loc-37)
  (= (road-length city-1-loc-160 city-1-loc-37) 14)
  ; 115,827 -> 254,829
  (road city-1-loc-37 city-1-loc-160)
  (= (road-length city-1-loc-37 city-1-loc-160) 14)
  ; 254,829 -> 216,995
  (road city-1-loc-160 city-1-loc-125)
  (= (road-length city-1-loc-160 city-1-loc-125) 17)
  ; 216,995 -> 254,829
  (road city-1-loc-125 city-1-loc-160)
  (= (road-length city-1-loc-125 city-1-loc-160) 17)
  ; 254,829 -> 405,812
  (road city-1-loc-160 city-1-loc-131)
  (= (road-length city-1-loc-160 city-1-loc-131) 16)
  ; 405,812 -> 254,829
  (road city-1-loc-131 city-1-loc-160)
  (= (road-length city-1-loc-131 city-1-loc-160) 16)
  ; 279,1831 -> 406,1841
  (road city-1-loc-161 city-1-loc-63)
  (= (road-length city-1-loc-161 city-1-loc-63) 13)
  ; 406,1841 -> 279,1831
  (road city-1-loc-63 city-1-loc-161)
  (= (road-length city-1-loc-63 city-1-loc-161) 13)
  ; 279,1831 -> 276,1990
  (road city-1-loc-161 city-1-loc-139)
  (= (road-length city-1-loc-161 city-1-loc-139) 16)
  ; 276,1990 -> 279,1831
  (road city-1-loc-139 city-1-loc-161)
  (= (road-length city-1-loc-139 city-1-loc-161) 16)
  ; 330,526 -> 163,498
  (road city-1-loc-162 city-1-loc-59)
  (= (road-length city-1-loc-162 city-1-loc-59) 17)
  ; 163,498 -> 330,526
  (road city-1-loc-59 city-1-loc-162)
  (= (road-length city-1-loc-59 city-1-loc-162) 17)
  ; 330,526 -> 196,610
  (road city-1-loc-162 city-1-loc-68)
  (= (road-length city-1-loc-162 city-1-loc-68) 16)
  ; 196,610 -> 330,526
  (road city-1-loc-68 city-1-loc-162)
  (= (road-length city-1-loc-68 city-1-loc-162) 16)
  ; 330,526 -> 469,461
  (road city-1-loc-162 city-1-loc-94)
  (= (road-length city-1-loc-162 city-1-loc-94) 16)
  ; 469,461 -> 330,526
  (road city-1-loc-94 city-1-loc-162)
  (= (road-length city-1-loc-94 city-1-loc-162) 16)
  ; 330,526 -> 265,420
  (road city-1-loc-162 city-1-loc-149)
  (= (road-length city-1-loc-162 city-1-loc-149) 13)
  ; 265,420 -> 330,526
  (road city-1-loc-149 city-1-loc-162)
  (= (road-length city-1-loc-149 city-1-loc-162) 13)
  ; 142,1896 -> 55,2017
  (road city-1-loc-163 city-1-loc-91)
  (= (road-length city-1-loc-163 city-1-loc-91) 15)
  ; 55,2017 -> 142,1896
  (road city-1-loc-91 city-1-loc-163)
  (= (road-length city-1-loc-91 city-1-loc-163) 15)
  ; 142,1896 -> 276,1990
  (road city-1-loc-163 city-1-loc-139)
  (= (road-length city-1-loc-163 city-1-loc-139) 17)
  ; 276,1990 -> 142,1896
  (road city-1-loc-139 city-1-loc-163)
  (= (road-length city-1-loc-139 city-1-loc-163) 17)
  ; 142,1896 -> 279,1831
  (road city-1-loc-163 city-1-loc-161)
  (= (road-length city-1-loc-163 city-1-loc-161) 16)
  ; 279,1831 -> 142,1896
  (road city-1-loc-161 city-1-loc-163)
  (= (road-length city-1-loc-161 city-1-loc-163) 16)
  ; 2086,2147 -> 2208,2136
  (road city-1-loc-164 city-1-loc-89)
  (= (road-length city-1-loc-164 city-1-loc-89) 13)
  ; 2208,2136 -> 2086,2147
  (road city-1-loc-89 city-1-loc-164)
  (= (road-length city-1-loc-89 city-1-loc-164) 13)
  ; 2086,2147 -> 1987,2015
  (road city-1-loc-164 city-1-loc-126)
  (= (road-length city-1-loc-164 city-1-loc-126) 17)
  ; 1987,2015 -> 2086,2147
  (road city-1-loc-126 city-1-loc-164)
  (= (road-length city-1-loc-126 city-1-loc-164) 17)
  ; 2086,2147 -> 1966,2150
  (road city-1-loc-164 city-1-loc-128)
  (= (road-length city-1-loc-164 city-1-loc-128) 12)
  ; 1966,2150 -> 2086,2147
  (road city-1-loc-128 city-1-loc-164)
  (= (road-length city-1-loc-128 city-1-loc-164) 12)
  ; 92,1138 -> 10,1069
  (road city-1-loc-165 city-1-loc-7)
  (= (road-length city-1-loc-165 city-1-loc-7) 11)
  ; 10,1069 -> 92,1138
  (road city-1-loc-7 city-1-loc-165)
  (= (road-length city-1-loc-7 city-1-loc-165) 11)
  ; 92,1138 -> 193,1137
  (road city-1-loc-165 city-1-loc-118)
  (= (road-length city-1-loc-165 city-1-loc-118) 11)
  ; 193,1137 -> 92,1138
  (road city-1-loc-118 city-1-loc-165)
  (= (road-length city-1-loc-118 city-1-loc-165) 11)
  ; 380,231 -> 337,93
  (road city-1-loc-166 city-1-loc-73)
  (= (road-length city-1-loc-166 city-1-loc-73) 15)
  ; 337,93 -> 380,231
  (road city-1-loc-73 city-1-loc-166)
  (= (road-length city-1-loc-73 city-1-loc-166) 15)
  ; 1297,2204 -> 1155,2174
  (road city-1-loc-167 city-1-loc-130)
  (= (road-length city-1-loc-167 city-1-loc-130) 15)
  ; 1155,2174 -> 1297,2204
  (road city-1-loc-130 city-1-loc-167)
  (= (road-length city-1-loc-130 city-1-loc-167) 15)
  ; 10,829 -> 115,827
  (road city-1-loc-168 city-1-loc-37)
  (= (road-length city-1-loc-168 city-1-loc-37) 11)
  ; 115,827 -> 10,829
  (road city-1-loc-37 city-1-loc-168)
  (= (road-length city-1-loc-37 city-1-loc-168) 11)
  ; 10,829 -> 4,674
  (road city-1-loc-168 city-1-loc-100)
  (= (road-length city-1-loc-168 city-1-loc-100) 16)
  ; 4,674 -> 10,829
  (road city-1-loc-100 city-1-loc-168)
  (= (road-length city-1-loc-100 city-1-loc-168) 16)
  ; 1940,253 -> 1962,118
  (road city-1-loc-169 city-1-loc-132)
  (= (road-length city-1-loc-169 city-1-loc-132) 14)
  ; 1962,118 -> 1940,253
  (road city-1-loc-132 city-1-loc-169)
  (= (road-length city-1-loc-132 city-1-loc-169) 14)
  ; 851,1285 -> 714,1361
  (road city-1-loc-170 city-1-loc-61)
  (= (road-length city-1-loc-170 city-1-loc-61) 16)
  ; 714,1361 -> 851,1285
  (road city-1-loc-61 city-1-loc-170)
  (= (road-length city-1-loc-61 city-1-loc-170) 16)
  ; 851,1285 -> 919,1209
  (road city-1-loc-170 city-1-loc-74)
  (= (road-length city-1-loc-170 city-1-loc-74) 11)
  ; 919,1209 -> 851,1285
  (road city-1-loc-74 city-1-loc-170)
  (= (road-length city-1-loc-74 city-1-loc-170) 11)
  ; 851,1285 -> 992,1285
  (road city-1-loc-170 city-1-loc-159)
  (= (road-length city-1-loc-170 city-1-loc-159) 15)
  ; 992,1285 -> 851,1285
  (road city-1-loc-159 city-1-loc-170)
  (= (road-length city-1-loc-159 city-1-loc-170) 15)
  ; 1872,412 -> 1756,302
  (road city-1-loc-171 city-1-loc-27)
  (= (road-length city-1-loc-171 city-1-loc-27) 16)
  ; 1756,302 -> 1872,412
  (road city-1-loc-27 city-1-loc-171)
  (= (road-length city-1-loc-27 city-1-loc-171) 16)
  ; 1872,412 -> 1973,545
  (road city-1-loc-171 city-1-loc-36)
  (= (road-length city-1-loc-171 city-1-loc-36) 17)
  ; 1973,545 -> 1872,412
  (road city-1-loc-36 city-1-loc-171)
  (= (road-length city-1-loc-36 city-1-loc-171) 17)
  ; 1872,412 -> 1752,546
  (road city-1-loc-171 city-1-loc-80)
  (= (road-length city-1-loc-171 city-1-loc-80) 18)
  ; 1752,546 -> 1872,412
  (road city-1-loc-80 city-1-loc-171)
  (= (road-length city-1-loc-80 city-1-loc-171) 18)
  ; 1872,412 -> 2035,416
  (road city-1-loc-171 city-1-loc-84)
  (= (road-length city-1-loc-171 city-1-loc-84) 17)
  ; 2035,416 -> 1872,412
  (road city-1-loc-84 city-1-loc-171)
  (= (road-length city-1-loc-84 city-1-loc-171) 17)
  ; 1872,412 -> 1940,253
  (road city-1-loc-171 city-1-loc-169)
  (= (road-length city-1-loc-171 city-1-loc-169) 18)
  ; 1940,253 -> 1872,412
  (road city-1-loc-169 city-1-loc-171)
  (= (road-length city-1-loc-169 city-1-loc-171) 18)
  ; 786,2015 -> 693,1966
  (road city-1-loc-172 city-1-loc-75)
  (= (road-length city-1-loc-172 city-1-loc-75) 11)
  ; 693,1966 -> 786,2015
  (road city-1-loc-75 city-1-loc-172)
  (= (road-length city-1-loc-75 city-1-loc-172) 11)
  ; 786,2015 -> 851,2159
  (road city-1-loc-172 city-1-loc-82)
  (= (road-length city-1-loc-172 city-1-loc-82) 16)
  ; 851,2159 -> 786,2015
  (road city-1-loc-82 city-1-loc-172)
  (= (road-length city-1-loc-82 city-1-loc-172) 16)
  ; 786,2015 -> 677,2155
  (road city-1-loc-172 city-1-loc-147)
  (= (road-length city-1-loc-172 city-1-loc-147) 18)
  ; 677,2155 -> 786,2015
  (road city-1-loc-147 city-1-loc-172)
  (= (road-length city-1-loc-147 city-1-loc-172) 18)
  ; 786,2015 -> 884,1989
  (road city-1-loc-172 city-1-loc-153)
  (= (road-length city-1-loc-172 city-1-loc-153) 11)
  ; 884,1989 -> 786,2015
  (road city-1-loc-153 city-1-loc-172)
  (= (road-length city-1-loc-153 city-1-loc-172) 11)
  ; 991,2234 -> 851,2159
  (road city-1-loc-173 city-1-loc-82)
  (= (road-length city-1-loc-173 city-1-loc-82) 16)
  ; 851,2159 -> 991,2234
  (road city-1-loc-82 city-1-loc-173)
  (= (road-length city-1-loc-82 city-1-loc-173) 16)
  ; 991,2234 -> 1155,2174
  (road city-1-loc-173 city-1-loc-130)
  (= (road-length city-1-loc-173 city-1-loc-130) 18)
  ; 1155,2174 -> 991,2234
  (road city-1-loc-130 city-1-loc-173)
  (= (road-length city-1-loc-130 city-1-loc-173) 18)
  ; 615,1473 -> 623,1631
  (road city-1-loc-174 city-1-loc-56)
  (= (road-length city-1-loc-174 city-1-loc-56) 16)
  ; 623,1631 -> 615,1473
  (road city-1-loc-56 city-1-loc-174)
  (= (road-length city-1-loc-56 city-1-loc-174) 16)
  ; 615,1473 -> 714,1361
  (road city-1-loc-174 city-1-loc-61)
  (= (road-length city-1-loc-174 city-1-loc-61) 15)
  ; 714,1361 -> 615,1473
  (road city-1-loc-61 city-1-loc-174)
  (= (road-length city-1-loc-61 city-1-loc-174) 15)
  ; 22,1251 -> 10,1069
  (road city-1-loc-175 city-1-loc-7)
  (= (road-length city-1-loc-175 city-1-loc-7) 19)
  ; 10,1069 -> 22,1251
  (road city-1-loc-7 city-1-loc-175)
  (= (road-length city-1-loc-7 city-1-loc-175) 19)
  ; 22,1251 -> 88,1330
  (road city-1-loc-175 city-1-loc-69)
  (= (road-length city-1-loc-175 city-1-loc-69) 11)
  ; 88,1330 -> 22,1251
  (road city-1-loc-69 city-1-loc-175)
  (= (road-length city-1-loc-69 city-1-loc-175) 11)
  ; 22,1251 -> 92,1138
  (road city-1-loc-175 city-1-loc-165)
  (= (road-length city-1-loc-175 city-1-loc-165) 14)
  ; 92,1138 -> 22,1251
  (road city-1-loc-165 city-1-loc-175)
  (= (road-length city-1-loc-165 city-1-loc-175) 14)
  ; 251,1274 -> 88,1330
  (road city-1-loc-176 city-1-loc-69)
  (= (road-length city-1-loc-176 city-1-loc-69) 18)
  ; 88,1330 -> 251,1274
  (road city-1-loc-69 city-1-loc-176)
  (= (road-length city-1-loc-69 city-1-loc-176) 18)
  ; 251,1274 -> 193,1137
  (road city-1-loc-176 city-1-loc-118)
  (= (road-length city-1-loc-176 city-1-loc-118) 15)
  ; 193,1137 -> 251,1274
  (road city-1-loc-118 city-1-loc-176)
  (= (road-length city-1-loc-118 city-1-loc-176) 15)
  ; 251,1274 -> 374,1217
  (road city-1-loc-176 city-1-loc-143)
  (= (road-length city-1-loc-176 city-1-loc-143) 14)
  ; 374,1217 -> 251,1274
  (road city-1-loc-143 city-1-loc-176)
  (= (road-length city-1-loc-143 city-1-loc-176) 14)
  ; 2181,2246 -> 2208,2136
  (road city-1-loc-177 city-1-loc-89)
  (= (road-length city-1-loc-177 city-1-loc-89) 12)
  ; 2208,2136 -> 2181,2246
  (road city-1-loc-89 city-1-loc-177)
  (= (road-length city-1-loc-89 city-1-loc-177) 12)
  ; 2181,2246 -> 2086,2147
  (road city-1-loc-177 city-1-loc-164)
  (= (road-length city-1-loc-177 city-1-loc-164) 14)
  ; 2086,2147 -> 2181,2246
  (road city-1-loc-164 city-1-loc-177)
  (= (road-length city-1-loc-164 city-1-loc-177) 14)
  ; 504,1580 -> 623,1631
  (road city-1-loc-178 city-1-loc-56)
  (= (road-length city-1-loc-178 city-1-loc-56) 13)
  ; 623,1631 -> 504,1580
  (road city-1-loc-56 city-1-loc-178)
  (= (road-length city-1-loc-56 city-1-loc-178) 13)
  ; 504,1580 -> 441,1722
  (road city-1-loc-178 city-1-loc-148)
  (= (road-length city-1-loc-178 city-1-loc-148) 16)
  ; 441,1722 -> 504,1580
  (road city-1-loc-148 city-1-loc-178)
  (= (road-length city-1-loc-148 city-1-loc-178) 16)
  ; 504,1580 -> 615,1473
  (road city-1-loc-178 city-1-loc-174)
  (= (road-length city-1-loc-178 city-1-loc-174) 16)
  ; 615,1473 -> 504,1580
  (road city-1-loc-174 city-1-loc-178)
  (= (road-length city-1-loc-174 city-1-loc-178) 16)
  ; 666,530 -> 607,630
  (road city-1-loc-179 city-1-loc-60)
  (= (road-length city-1-loc-179 city-1-loc-60) 12)
  ; 607,630 -> 666,530
  (road city-1-loc-60 city-1-loc-179)
  (= (road-length city-1-loc-60 city-1-loc-179) 12)
  ; 964,2135 -> 851,2159
  (road city-1-loc-180 city-1-loc-82)
  (= (road-length city-1-loc-180 city-1-loc-82) 12)
  ; 851,2159 -> 964,2135
  (road city-1-loc-82 city-1-loc-180)
  (= (road-length city-1-loc-82 city-1-loc-180) 12)
  ; 964,2135 -> 884,1989
  (road city-1-loc-180 city-1-loc-153)
  (= (road-length city-1-loc-180 city-1-loc-153) 17)
  ; 884,1989 -> 964,2135
  (road city-1-loc-153 city-1-loc-180)
  (= (road-length city-1-loc-153 city-1-loc-180) 17)
  ; 964,2135 -> 991,2234
  (road city-1-loc-180 city-1-loc-173)
  (= (road-length city-1-loc-180 city-1-loc-173) 11)
  ; 991,2234 -> 964,2135
  (road city-1-loc-173 city-1-loc-180)
  (= (road-length city-1-loc-173 city-1-loc-180) 11)
  ; 1041,888 -> 1038,1017
  (road city-1-loc-181 city-1-loc-117)
  (= (road-length city-1-loc-181 city-1-loc-117) 13)
  ; 1038,1017 -> 1041,888
  (road city-1-loc-117 city-1-loc-181)
  (= (road-length city-1-loc-117 city-1-loc-181) 13)
  ; 1041,888 -> 1120,775
  (road city-1-loc-181 city-1-loc-124)
  (= (road-length city-1-loc-181 city-1-loc-124) 14)
  ; 1120,775 -> 1041,888
  (road city-1-loc-124 city-1-loc-181)
  (= (road-length city-1-loc-124 city-1-loc-181) 14)
  ; 1300,970 -> 1183,1038
  (road city-1-loc-182 city-1-loc-103)
  (= (road-length city-1-loc-182 city-1-loc-103) 14)
  ; 1183,1038 -> 1300,970
  (road city-1-loc-103 city-1-loc-182)
  (= (road-length city-1-loc-103 city-1-loc-182) 14)
  ; 1300,970 -> 1457,1032
  (road city-1-loc-182 city-1-loc-127)
  (= (road-length city-1-loc-182 city-1-loc-127) 17)
  ; 1457,1032 -> 1300,970
  (road city-1-loc-127 city-1-loc-182)
  (= (road-length city-1-loc-127 city-1-loc-182) 17)
  ; 1058,2022 -> 1170,2059
  (road city-1-loc-183 city-1-loc-72)
  (= (road-length city-1-loc-183 city-1-loc-72) 12)
  ; 1170,2059 -> 1058,2022
  (road city-1-loc-72 city-1-loc-183)
  (= (road-length city-1-loc-72 city-1-loc-183) 12)
  ; 1058,2022 -> 1155,2174
  (road city-1-loc-183 city-1-loc-130)
  (= (road-length city-1-loc-183 city-1-loc-130) 18)
  ; 1155,2174 -> 1058,2022
  (road city-1-loc-130 city-1-loc-183)
  (= (road-length city-1-loc-130 city-1-loc-183) 18)
  ; 1058,2022 -> 884,1989
  (road city-1-loc-183 city-1-loc-153)
  (= (road-length city-1-loc-183 city-1-loc-153) 18)
  ; 884,1989 -> 1058,2022
  (road city-1-loc-153 city-1-loc-183)
  (= (road-length city-1-loc-153 city-1-loc-183) 18)
  ; 1058,2022 -> 964,2135
  (road city-1-loc-183 city-1-loc-180)
  (= (road-length city-1-loc-183 city-1-loc-180) 15)
  ; 964,2135 -> 1058,2022
  (road city-1-loc-180 city-1-loc-183)
  (= (road-length city-1-loc-180 city-1-loc-183) 15)
  ; 2168,1661 -> 2053,1631
  (road city-1-loc-184 city-1-loc-33)
  (= (road-length city-1-loc-184 city-1-loc-33) 12)
  ; 2053,1631 -> 2168,1661
  (road city-1-loc-33 city-1-loc-184)
  (= (road-length city-1-loc-33 city-1-loc-184) 12)
  ; 2168,1661 -> 2121,1548
  (road city-1-loc-184 city-1-loc-113)
  (= (road-length city-1-loc-184 city-1-loc-113) 13)
  ; 2121,1548 -> 2168,1661
  (road city-1-loc-113 city-1-loc-184)
  (= (road-length city-1-loc-113 city-1-loc-184) 13)
  ; 229,1466 -> 186,1561
  (road city-1-loc-185 city-1-loc-54)
  (= (road-length city-1-loc-185 city-1-loc-54) 11)
  ; 186,1561 -> 229,1466
  (road city-1-loc-54 city-1-loc-185)
  (= (road-length city-1-loc-54 city-1-loc-185) 11)
  ; 1691,2170 -> 1847,2170
  (road city-1-loc-186 city-1-loc-24)
  (= (road-length city-1-loc-186 city-1-loc-24) 16)
  ; 1847,2170 -> 1691,2170
  (road city-1-loc-24 city-1-loc-186)
  (= (road-length city-1-loc-24 city-1-loc-186) 16)
  ; 1691,2170 -> 1587,2086
  (road city-1-loc-186 city-1-loc-112)
  (= (road-length city-1-loc-186 city-1-loc-112) 14)
  ; 1587,2086 -> 1691,2170
  (road city-1-loc-112 city-1-loc-186)
  (= (road-length city-1-loc-112 city-1-loc-186) 14)
  ; 1564,1971 -> 1711,1891
  (road city-1-loc-187 city-1-loc-64)
  (= (road-length city-1-loc-187 city-1-loc-64) 17)
  ; 1711,1891 -> 1564,1971
  (road city-1-loc-64 city-1-loc-187)
  (= (road-length city-1-loc-64 city-1-loc-187) 17)
  ; 1564,1971 -> 1587,2086
  (road city-1-loc-187 city-1-loc-112)
  (= (road-length city-1-loc-187 city-1-loc-112) 12)
  ; 1587,2086 -> 1564,1971
  (road city-1-loc-112 city-1-loc-187)
  (= (road-length city-1-loc-112 city-1-loc-187) 12)
  ; 819,747 -> 970,684
  (road city-1-loc-188 city-1-loc-16)
  (= (road-length city-1-loc-188 city-1-loc-16) 17)
  ; 970,684 -> 819,747
  (road city-1-loc-16 city-1-loc-188)
  (= (road-length city-1-loc-16 city-1-loc-188) 17)
  ; 819,747 -> 725,881
  (road city-1-loc-188 city-1-loc-98)
  (= (road-length city-1-loc-188 city-1-loc-98) 17)
  ; 725,881 -> 819,747
  (road city-1-loc-98 city-1-loc-188)
  (= (road-length city-1-loc-98 city-1-loc-188) 17)
  ; 819,747 -> 692,756
  (road city-1-loc-188 city-1-loc-150)
  (= (road-length city-1-loc-188 city-1-loc-150) 13)
  ; 692,756 -> 819,747
  (road city-1-loc-150 city-1-loc-188)
  (= (road-length city-1-loc-150 city-1-loc-188) 13)
  ; 551,1918 -> 581,1808
  (road city-1-loc-189 city-1-loc-21)
  (= (road-length city-1-loc-189 city-1-loc-21) 12)
  ; 581,1808 -> 551,1918
  (road city-1-loc-21 city-1-loc-189)
  (= (road-length city-1-loc-21 city-1-loc-189) 12)
  ; 551,1918 -> 406,1841
  (road city-1-loc-189 city-1-loc-63)
  (= (road-length city-1-loc-189 city-1-loc-63) 17)
  ; 406,1841 -> 551,1918
  (road city-1-loc-63 city-1-loc-189)
  (= (road-length city-1-loc-63 city-1-loc-189) 17)
  ; 551,1918 -> 693,1966
  (road city-1-loc-189 city-1-loc-75)
  (= (road-length city-1-loc-189 city-1-loc-75) 15)
  ; 693,1966 -> 551,1918
  (road city-1-loc-75 city-1-loc-189)
  (= (road-length city-1-loc-75 city-1-loc-189) 15)
  ; 551,1918 -> 539,2077
  (road city-1-loc-189 city-1-loc-108)
  (= (road-length city-1-loc-189 city-1-loc-108) 16)
  ; 539,2077 -> 551,1918
  (road city-1-loc-108 city-1-loc-189)
  (= (road-length city-1-loc-108 city-1-loc-189) 16)
  ; 1998,1802 -> 2137,1916
  (road city-1-loc-190 city-1-loc-14)
  (= (road-length city-1-loc-190 city-1-loc-14) 18)
  ; 2137,1916 -> 1998,1802
  (road city-1-loc-14 city-1-loc-190)
  (= (road-length city-1-loc-14 city-1-loc-190) 18)
  ; 1998,1802 -> 2053,1631
  (road city-1-loc-190 city-1-loc-33)
  (= (road-length city-1-loc-190 city-1-loc-33) 18)
  ; 2053,1631 -> 1998,1802
  (road city-1-loc-33 city-1-loc-190)
  (= (road-length city-1-loc-33 city-1-loc-190) 18)
  ; 1998,1802 -> 1908,1859
  (road city-1-loc-190 city-1-loc-152)
  (= (road-length city-1-loc-190 city-1-loc-152) 11)
  ; 1908,1859 -> 1998,1802
  (road city-1-loc-152 city-1-loc-190)
  (= (road-length city-1-loc-152 city-1-loc-190) 11)
  ; 1979,660 -> 1973,545
  (road city-1-loc-191 city-1-loc-36)
  (= (road-length city-1-loc-191 city-1-loc-36) 12)
  ; 1973,545 -> 1979,660
  (road city-1-loc-36 city-1-loc-191)
  (= (road-length city-1-loc-36 city-1-loc-191) 12)
  ; 1979,660 -> 2120,656
  (road city-1-loc-191 city-1-loc-46)
  (= (road-length city-1-loc-191 city-1-loc-46) 15)
  ; 2120,656 -> 1979,660
  (road city-1-loc-46 city-1-loc-191)
  (= (road-length city-1-loc-46 city-1-loc-191) 15)
  ; 1979,660 -> 2031,779
  (road city-1-loc-191 city-1-loc-114)
  (= (road-length city-1-loc-191 city-1-loc-114) 13)
  ; 2031,779 -> 1979,660
  (road city-1-loc-114 city-1-loc-191)
  (= (road-length city-1-loc-114 city-1-loc-191) 13)
  ; 100,253 -> 193,164
  (road city-1-loc-192 city-1-loc-157)
  (= (road-length city-1-loc-192 city-1-loc-157) 13)
  ; 193,164 -> 100,253
  (road city-1-loc-157 city-1-loc-192)
  (= (road-length city-1-loc-157 city-1-loc-192) 13)
  ; 1997,0 -> 1864,23
  (road city-1-loc-193 city-1-loc-30)
  (= (road-length city-1-loc-193 city-1-loc-30) 14)
  ; 1864,23 -> 1997,0
  (road city-1-loc-30 city-1-loc-193)
  (= (road-length city-1-loc-30 city-1-loc-193) 14)
  ; 1997,0 -> 1962,118
  (road city-1-loc-193 city-1-loc-132)
  (= (road-length city-1-loc-193 city-1-loc-132) 13)
  ; 1962,118 -> 1997,0
  (road city-1-loc-132 city-1-loc-193)
  (= (road-length city-1-loc-132 city-1-loc-193) 13)
  ; 144,1761 -> 41,1718
  (road city-1-loc-194 city-1-loc-51)
  (= (road-length city-1-loc-194 city-1-loc-51) 12)
  ; 41,1718 -> 144,1761
  (road city-1-loc-51 city-1-loc-194)
  (= (road-length city-1-loc-51 city-1-loc-194) 12)
  ; 144,1761 -> 279,1831
  (road city-1-loc-194 city-1-loc-161)
  (= (road-length city-1-loc-194 city-1-loc-161) 16)
  ; 279,1831 -> 144,1761
  (road city-1-loc-161 city-1-loc-194)
  (= (road-length city-1-loc-161 city-1-loc-194) 16)
  ; 144,1761 -> 142,1896
  (road city-1-loc-194 city-1-loc-163)
  (= (road-length city-1-loc-194 city-1-loc-163) 14)
  ; 142,1896 -> 144,1761
  (road city-1-loc-163 city-1-loc-194)
  (= (road-length city-1-loc-163 city-1-loc-194) 14)
  ; 1831,1785 -> 1822,1663
  (road city-1-loc-195 city-1-loc-13)
  (= (road-length city-1-loc-195 city-1-loc-13) 13)
  ; 1822,1663 -> 1831,1785
  (road city-1-loc-13 city-1-loc-195)
  (= (road-length city-1-loc-13 city-1-loc-195) 13)
  ; 1831,1785 -> 1711,1891
  (road city-1-loc-195 city-1-loc-64)
  (= (road-length city-1-loc-195 city-1-loc-64) 16)
  ; 1711,1891 -> 1831,1785
  (road city-1-loc-64 city-1-loc-195)
  (= (road-length city-1-loc-64 city-1-loc-195) 16)
  ; 1831,1785 -> 1908,1859
  (road city-1-loc-195 city-1-loc-152)
  (= (road-length city-1-loc-195 city-1-loc-152) 11)
  ; 1908,1859 -> 1831,1785
  (road city-1-loc-152 city-1-loc-195)
  (= (road-length city-1-loc-152 city-1-loc-195) 11)
  ; 1831,1785 -> 1998,1802
  (road city-1-loc-195 city-1-loc-190)
  (= (road-length city-1-loc-195 city-1-loc-190) 17)
  ; 1998,1802 -> 1831,1785
  (road city-1-loc-190 city-1-loc-195)
  (= (road-length city-1-loc-190 city-1-loc-195) 17)
  ; 749,657 -> 607,630
  (road city-1-loc-196 city-1-loc-60)
  (= (road-length city-1-loc-196 city-1-loc-60) 15)
  ; 607,630 -> 749,657
  (road city-1-loc-60 city-1-loc-196)
  (= (road-length city-1-loc-60 city-1-loc-196) 15)
  ; 749,657 -> 692,756
  (road city-1-loc-196 city-1-loc-150)
  (= (road-length city-1-loc-196 city-1-loc-150) 12)
  ; 692,756 -> 749,657
  (road city-1-loc-150 city-1-loc-196)
  (= (road-length city-1-loc-150 city-1-loc-196) 12)
  ; 749,657 -> 666,530
  (road city-1-loc-196 city-1-loc-179)
  (= (road-length city-1-loc-196 city-1-loc-179) 16)
  ; 666,530 -> 749,657
  (road city-1-loc-179 city-1-loc-196)
  (= (road-length city-1-loc-179 city-1-loc-196) 16)
  ; 749,657 -> 819,747
  (road city-1-loc-196 city-1-loc-188)
  (= (road-length city-1-loc-196 city-1-loc-188) 12)
  ; 819,747 -> 749,657
  (road city-1-loc-188 city-1-loc-196)
  (= (road-length city-1-loc-188 city-1-loc-196) 12)
  ; 351,1334 -> 458,1340
  (road city-1-loc-197 city-1-loc-85)
  (= (road-length city-1-loc-197 city-1-loc-85) 11)
  ; 458,1340 -> 351,1334
  (road city-1-loc-85 city-1-loc-197)
  (= (road-length city-1-loc-85 city-1-loc-197) 11)
  ; 351,1334 -> 374,1217
  (road city-1-loc-197 city-1-loc-143)
  (= (road-length city-1-loc-197 city-1-loc-143) 12)
  ; 374,1217 -> 351,1334
  (road city-1-loc-143 city-1-loc-197)
  (= (road-length city-1-loc-143 city-1-loc-197) 12)
  ; 351,1334 -> 251,1274
  (road city-1-loc-197 city-1-loc-176)
  (= (road-length city-1-loc-197 city-1-loc-176) 12)
  ; 251,1274 -> 351,1334
  (road city-1-loc-176 city-1-loc-197)
  (= (road-length city-1-loc-176 city-1-loc-197) 12)
  ; 351,1334 -> 229,1466
  (road city-1-loc-197 city-1-loc-185)
  (= (road-length city-1-loc-197 city-1-loc-185) 18)
  ; 229,1466 -> 351,1334
  (road city-1-loc-185 city-1-loc-197)
  (= (road-length city-1-loc-185 city-1-loc-197) 18)
  ; 1233,94 -> 1309,256
  (road city-1-loc-198 city-1-loc-1)
  (= (road-length city-1-loc-198 city-1-loc-1) 18)
  ; 1309,256 -> 1233,94
  (road city-1-loc-1 city-1-loc-198)
  (= (road-length city-1-loc-1 city-1-loc-198) 18)
  ; 1233,94 -> 1192,231
  (road city-1-loc-198 city-1-loc-53)
  (= (road-length city-1-loc-198 city-1-loc-53) 15)
  ; 1192,231 -> 1233,94
  (road city-1-loc-53 city-1-loc-198)
  (= (road-length city-1-loc-53 city-1-loc-198) 15)
  ; 1233,94 -> 1082,64
  (road city-1-loc-198 city-1-loc-62)
  (= (road-length city-1-loc-198 city-1-loc-62) 16)
  ; 1082,64 -> 1233,94
  (road city-1-loc-62 city-1-loc-198)
  (= (road-length city-1-loc-62 city-1-loc-198) 16)
  ; 1233,94 -> 1379,60
  (road city-1-loc-198 city-1-loc-88)
  (= (road-length city-1-loc-198 city-1-loc-88) 15)
  ; 1379,60 -> 1233,94
  (road city-1-loc-88 city-1-loc-198)
  (= (road-length city-1-loc-88 city-1-loc-198) 15)
  ; 1406,161 -> 1309,256
  (road city-1-loc-199 city-1-loc-1)
  (= (road-length city-1-loc-199 city-1-loc-1) 14)
  ; 1309,256 -> 1406,161
  (road city-1-loc-1 city-1-loc-199)
  (= (road-length city-1-loc-1 city-1-loc-199) 14)
  ; 1406,161 -> 1379,60
  (road city-1-loc-199 city-1-loc-88)
  (= (road-length city-1-loc-199 city-1-loc-88) 11)
  ; 1379,60 -> 1406,161
  (road city-1-loc-88 city-1-loc-199)
  (= (road-length city-1-loc-88 city-1-loc-199) 11)
  ; 1406,161 -> 1484,17
  (road city-1-loc-199 city-1-loc-120)
  (= (road-length city-1-loc-199 city-1-loc-120) 17)
  ; 1484,17 -> 1406,161
  (road city-1-loc-120 city-1-loc-199)
  (= (road-length city-1-loc-120 city-1-loc-199) 17)
  ; 238,55 -> 337,93
  (road city-1-loc-200 city-1-loc-73)
  (= (road-length city-1-loc-200 city-1-loc-73) 11)
  ; 337,93 -> 238,55
  (road city-1-loc-73 city-1-loc-200)
  (= (road-length city-1-loc-73 city-1-loc-200) 11)
  ; 238,55 -> 122,7
  (road city-1-loc-200 city-1-loc-123)
  (= (road-length city-1-loc-200 city-1-loc-123) 13)
  ; 122,7 -> 238,55
  (road city-1-loc-123 city-1-loc-200)
  (= (road-length city-1-loc-123 city-1-loc-200) 13)
  ; 238,55 -> 193,164
  (road city-1-loc-200 city-1-loc-157)
  (= (road-length city-1-loc-200 city-1-loc-157) 12)
  ; 193,164 -> 238,55
  (road city-1-loc-157 city-1-loc-200)
  (= (road-length city-1-loc-157 city-1-loc-200) 12)
  ; 1387,1157 -> 1494,1137
  (road city-1-loc-201 city-1-loc-42)
  (= (road-length city-1-loc-201 city-1-loc-42) 11)
  ; 1494,1137 -> 1387,1157
  (road city-1-loc-42 city-1-loc-201)
  (= (road-length city-1-loc-42 city-1-loc-201) 11)
  ; 1387,1157 -> 1448,1316
  (road city-1-loc-201 city-1-loc-121)
  (= (road-length city-1-loc-201 city-1-loc-121) 17)
  ; 1448,1316 -> 1387,1157
  (road city-1-loc-121 city-1-loc-201)
  (= (road-length city-1-loc-121 city-1-loc-201) 17)
  ; 1387,1157 -> 1457,1032
  (road city-1-loc-201 city-1-loc-127)
  (= (road-length city-1-loc-201 city-1-loc-127) 15)
  ; 1457,1032 -> 1387,1157
  (road city-1-loc-127 city-1-loc-201)
  (= (road-length city-1-loc-127 city-1-loc-201) 15)
  ; 1387,1157 -> 1549,1239
  (road city-1-loc-201 city-1-loc-140)
  (= (road-length city-1-loc-201 city-1-loc-140) 19)
  ; 1549,1239 -> 1387,1157
  (road city-1-loc-140 city-1-loc-201)
  (= (road-length city-1-loc-140 city-1-loc-201) 19)
  ; 1652,1717 -> 1822,1663
  (road city-1-loc-202 city-1-loc-13)
  (= (road-length city-1-loc-202 city-1-loc-13) 18)
  ; 1822,1663 -> 1652,1717
  (road city-1-loc-13 city-1-loc-202)
  (= (road-length city-1-loc-13 city-1-loc-202) 18)
  ; 1652,1717 -> 1562,1577
  (road city-1-loc-202 city-1-loc-97)
  (= (road-length city-1-loc-202 city-1-loc-97) 17)
  ; 1562,1577 -> 1652,1717
  (road city-1-loc-97 city-1-loc-202)
  (= (road-length city-1-loc-97 city-1-loc-202) 17)
  ; 1623,279 -> 1756,302
  (road city-1-loc-203 city-1-loc-27)
  (= (road-length city-1-loc-203 city-1-loc-27) 14)
  ; 1756,302 -> 1623,279
  (road city-1-loc-27 city-1-loc-203)
  (= (road-length city-1-loc-27 city-1-loc-203) 14)
  ; 1623,279 -> 1702,215
  (road city-1-loc-203 city-1-loc-70)
  (= (road-length city-1-loc-203 city-1-loc-70) 11)
  ; 1702,215 -> 1623,279
  (road city-1-loc-70 city-1-loc-203)
  (= (road-length city-1-loc-70 city-1-loc-203) 11)
  ; 1623,279 -> 1529,344
  (road city-1-loc-203 city-1-loc-122)
  (= (road-length city-1-loc-203 city-1-loc-122) 12)
  ; 1529,344 -> 1623,279
  (road city-1-loc-122 city-1-loc-203)
  (= (road-length city-1-loc-122 city-1-loc-203) 12)
  ; 236,1653 -> 186,1561
  (road city-1-loc-204 city-1-loc-54)
  (= (road-length city-1-loc-204 city-1-loc-54) 11)
  ; 186,1561 -> 236,1653
  (road city-1-loc-54 city-1-loc-204)
  (= (road-length city-1-loc-54 city-1-loc-204) 11)
  ; 236,1653 -> 279,1831
  (road city-1-loc-204 city-1-loc-161)
  (= (road-length city-1-loc-204 city-1-loc-161) 19)
  ; 279,1831 -> 236,1653
  (road city-1-loc-161 city-1-loc-204)
  (= (road-length city-1-loc-161 city-1-loc-204) 19)
  ; 236,1653 -> 144,1761
  (road city-1-loc-204 city-1-loc-194)
  (= (road-length city-1-loc-204 city-1-loc-194) 15)
  ; 144,1761 -> 236,1653
  (road city-1-loc-194 city-1-loc-204)
  (= (road-length city-1-loc-194 city-1-loc-204) 15)
  ; 387,2054 -> 539,2077
  (road city-1-loc-205 city-1-loc-108)
  (= (road-length city-1-loc-205 city-1-loc-108) 16)
  ; 539,2077 -> 387,2054
  (road city-1-loc-108 city-1-loc-205)
  (= (road-length city-1-loc-108 city-1-loc-205) 16)
  ; 387,2054 -> 481,2193
  (road city-1-loc-205 city-1-loc-110)
  (= (road-length city-1-loc-205 city-1-loc-110) 17)
  ; 481,2193 -> 387,2054
  (road city-1-loc-110 city-1-loc-205)
  (= (road-length city-1-loc-110 city-1-loc-205) 17)
  ; 387,2054 -> 276,1990
  (road city-1-loc-205 city-1-loc-139)
  (= (road-length city-1-loc-205 city-1-loc-139) 13)
  ; 276,1990 -> 387,2054
  (road city-1-loc-139 city-1-loc-205)
  (= (road-length city-1-loc-139 city-1-loc-205) 13)
  ; 314,1545 -> 186,1561
  (road city-1-loc-206 city-1-loc-54)
  (= (road-length city-1-loc-206 city-1-loc-54) 13)
  ; 186,1561 -> 314,1545
  (road city-1-loc-54 city-1-loc-206)
  (= (road-length city-1-loc-54 city-1-loc-206) 13)
  ; 314,1545 -> 229,1466
  (road city-1-loc-206 city-1-loc-185)
  (= (road-length city-1-loc-206 city-1-loc-185) 12)
  ; 229,1466 -> 314,1545
  (road city-1-loc-185 city-1-loc-206)
  (= (road-length city-1-loc-185 city-1-loc-206) 12)
  ; 314,1545 -> 236,1653
  (road city-1-loc-206 city-1-loc-204)
  (= (road-length city-1-loc-206 city-1-loc-204) 14)
  ; 236,1653 -> 314,1545
  (road city-1-loc-204 city-1-loc-206)
  (= (road-length city-1-loc-204 city-1-loc-206) 14)
  ; 116,723 -> 93,582
  (road city-1-loc-207 city-1-loc-35)
  (= (road-length city-1-loc-207 city-1-loc-35) 15)
  ; 93,582 -> 116,723
  (road city-1-loc-35 city-1-loc-207)
  (= (road-length city-1-loc-35 city-1-loc-207) 15)
  ; 116,723 -> 115,827
  (road city-1-loc-207 city-1-loc-37)
  (= (road-length city-1-loc-207 city-1-loc-37) 11)
  ; 115,827 -> 116,723
  (road city-1-loc-37 city-1-loc-207)
  (= (road-length city-1-loc-37 city-1-loc-207) 11)
  ; 116,723 -> 196,610
  (road city-1-loc-207 city-1-loc-68)
  (= (road-length city-1-loc-207 city-1-loc-68) 14)
  ; 196,610 -> 116,723
  (road city-1-loc-68 city-1-loc-207)
  (= (road-length city-1-loc-68 city-1-loc-207) 14)
  ; 116,723 -> 4,674
  (road city-1-loc-207 city-1-loc-100)
  (= (road-length city-1-loc-207 city-1-loc-100) 13)
  ; 4,674 -> 116,723
  (road city-1-loc-100 city-1-loc-207)
  (= (road-length city-1-loc-100 city-1-loc-207) 13)
  ; 116,723 -> 254,829
  (road city-1-loc-207 city-1-loc-160)
  (= (road-length city-1-loc-207 city-1-loc-160) 18)
  ; 254,829 -> 116,723
  (road city-1-loc-160 city-1-loc-207)
  (= (road-length city-1-loc-160 city-1-loc-207) 18)
  ; 116,723 -> 10,829
  (road city-1-loc-207 city-1-loc-168)
  (= (road-length city-1-loc-207 city-1-loc-168) 15)
  ; 10,829 -> 116,723
  (road city-1-loc-168 city-1-loc-207)
  (= (road-length city-1-loc-168 city-1-loc-207) 15)
  ; 2234,1344 -> 2143,1387
  (road city-1-loc-208 city-1-loc-45)
  (= (road-length city-1-loc-208 city-1-loc-45) 11)
  ; 2143,1387 -> 2234,1344
  (road city-1-loc-45 city-1-loc-208)
  (= (road-length city-1-loc-45 city-1-loc-208) 11)
  ; 1255,493 -> 1344,437
  (road city-1-loc-209 city-1-loc-119)
  (= (road-length city-1-loc-209 city-1-loc-119) 11)
  ; 1344,437 -> 1255,493
  (road city-1-loc-119 city-1-loc-209)
  (= (road-length city-1-loc-119 city-1-loc-209) 11)
  ; 35,333 -> 16,502
  (road city-1-loc-210 city-1-loc-145)
  (= (road-length city-1-loc-210 city-1-loc-145) 17)
  ; 16,502 -> 35,333
  (road city-1-loc-145 city-1-loc-210)
  (= (road-length city-1-loc-145 city-1-loc-210) 17)
  ; 35,333 -> 100,253
  (road city-1-loc-210 city-1-loc-192)
  (= (road-length city-1-loc-210 city-1-loc-192) 11)
  ; 100,253 -> 35,333
  (road city-1-loc-192 city-1-loc-210)
  (= (road-length city-1-loc-192 city-1-loc-210) 11)
  ; 2214,724 -> 2120,656
  (road city-1-loc-211 city-1-loc-46)
  (= (road-length city-1-loc-211 city-1-loc-46) 12)
  ; 2120,656 -> 2214,724
  (road city-1-loc-46 city-1-loc-211)
  (= (road-length city-1-loc-46 city-1-loc-211) 12)
  ; 2214,724 -> 2171,886
  (road city-1-loc-211 city-1-loc-99)
  (= (road-length city-1-loc-211 city-1-loc-99) 17)
  ; 2171,886 -> 2214,724
  (road city-1-loc-99 city-1-loc-211)
  (= (road-length city-1-loc-99 city-1-loc-211) 17)
  ; 1965,1694 -> 1822,1663
  (road city-1-loc-212 city-1-loc-13)
  (= (road-length city-1-loc-212 city-1-loc-13) 15)
  ; 1822,1663 -> 1965,1694
  (road city-1-loc-13 city-1-loc-212)
  (= (road-length city-1-loc-13 city-1-loc-212) 15)
  ; 1965,1694 -> 1942,1526
  (road city-1-loc-212 city-1-loc-32)
  (= (road-length city-1-loc-212 city-1-loc-32) 17)
  ; 1942,1526 -> 1965,1694
  (road city-1-loc-32 city-1-loc-212)
  (= (road-length city-1-loc-32 city-1-loc-212) 17)
  ; 1965,1694 -> 2053,1631
  (road city-1-loc-212 city-1-loc-33)
  (= (road-length city-1-loc-212 city-1-loc-33) 11)
  ; 2053,1631 -> 1965,1694
  (road city-1-loc-33 city-1-loc-212)
  (= (road-length city-1-loc-33 city-1-loc-212) 11)
  ; 1965,1694 -> 1908,1859
  (road city-1-loc-212 city-1-loc-152)
  (= (road-length city-1-loc-212 city-1-loc-152) 18)
  ; 1908,1859 -> 1965,1694
  (road city-1-loc-152 city-1-loc-212)
  (= (road-length city-1-loc-152 city-1-loc-212) 18)
  ; 1965,1694 -> 1998,1802
  (road city-1-loc-212 city-1-loc-190)
  (= (road-length city-1-loc-212 city-1-loc-190) 12)
  ; 1998,1802 -> 1965,1694
  (road city-1-loc-190 city-1-loc-212)
  (= (road-length city-1-loc-190 city-1-loc-212) 12)
  ; 1965,1694 -> 1831,1785
  (road city-1-loc-212 city-1-loc-195)
  (= (road-length city-1-loc-212 city-1-loc-195) 17)
  ; 1831,1785 -> 1965,1694
  (road city-1-loc-195 city-1-loc-212)
  (= (road-length city-1-loc-195 city-1-loc-212) 17)
  ; 1126,549 -> 1003,454
  (road city-1-loc-213 city-1-loc-9)
  (= (road-length city-1-loc-213 city-1-loc-9) 16)
  ; 1003,454 -> 1126,549
  (road city-1-loc-9 city-1-loc-213)
  (= (road-length city-1-loc-9 city-1-loc-213) 16)
  ; 1126,549 -> 950,569
  (road city-1-loc-213 city-1-loc-151)
  (= (road-length city-1-loc-213 city-1-loc-151) 18)
  ; 950,569 -> 1126,549
  (road city-1-loc-151 city-1-loc-213)
  (= (road-length city-1-loc-151 city-1-loc-213) 18)
  ; 1126,549 -> 1255,493
  (road city-1-loc-213 city-1-loc-209)
  (= (road-length city-1-loc-213 city-1-loc-209) 15)
  ; 1255,493 -> 1126,549
  (road city-1-loc-209 city-1-loc-213)
  (= (road-length city-1-loc-209 city-1-loc-213) 15)
  ; 1206,1791 -> 1245,1686
  (road city-1-loc-214 city-1-loc-115)
  (= (road-length city-1-loc-214 city-1-loc-115) 12)
  ; 1245,1686 -> 1206,1791
  (road city-1-loc-115 city-1-loc-214)
  (= (road-length city-1-loc-115 city-1-loc-214) 12)
  ; 1206,1791 -> 1233,1910
  (road city-1-loc-214 city-1-loc-137)
  (= (road-length city-1-loc-214 city-1-loc-137) 13)
  ; 1233,1910 -> 1206,1791
  (road city-1-loc-137 city-1-loc-214)
  (= (road-length city-1-loc-137 city-1-loc-214) 13)
  ; 2442,505 -> 2314,527
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 13)
  ; 2314,527 -> 2442,505
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 13)
  ; 4026,1756 -> 3892,1820
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 15)
  ; 3892,1820 -> 4026,1756
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 15)
  ; 2697,1827 -> 2799,1941
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 16)
  ; 2799,1941 -> 2697,1827
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 16)
  ; 2306,2128 -> 2182,2046
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 15)
  ; 2182,2046 -> 2306,2128
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 15)
  ; 4128,1665 -> 4026,1756
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 14)
  ; 4026,1756 -> 4128,1665
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 14)
  ; 2475,599 -> 2314,527
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 18)
  ; 2314,527 -> 2475,599
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 18)
  ; 2475,599 -> 2442,505
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 10)
  ; 2442,505 -> 2475,599
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 10)
  ; 2653,106 -> 2579,196
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 12)
  ; 2579,196 -> 2653,106
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 12)
  ; 2392,2228 -> 2306,2128
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 14)
  ; 2306,2128 -> 2392,2228
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 14)
  ; 3144,1403 -> 3317,1447
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 18)
  ; 3317,1447 -> 3144,1403
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 18)
  ; 3203,1231 -> 3144,1403
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 19)
  ; 3144,1403 -> 3203,1231
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 19)
  ; 3927,1565 -> 3763,1553
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 17)
  ; 3763,1553 -> 3927,1565
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 17)
  ; 2698,223 -> 2579,196
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 13)
  ; 2579,196 -> 2698,223
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 13)
  ; 2698,223 -> 2653,106
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 13)
  ; 2653,106 -> 2698,223
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 13)
  ; 3070,805 -> 3111,670
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 15)
  ; 3111,670 -> 3070,805
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 15)
  ; 2219,386 -> 2314,527
  (road city-2-loc-40 city-2-loc-8)
  (= (road-length city-2-loc-40 city-2-loc-8) 17)
  ; 2314,527 -> 2219,386
  (road city-2-loc-8 city-2-loc-40)
  (= (road-length city-2-loc-8 city-2-loc-40) 17)
  ; 4227,1685 -> 4128,1665
  (road city-2-loc-42 city-2-loc-22)
  (= (road-length city-2-loc-42 city-2-loc-22) 11)
  ; 4128,1665 -> 4227,1685
  (road city-2-loc-22 city-2-loc-42)
  (= (road-length city-2-loc-22 city-2-loc-42) 11)
  ; 2751,13 -> 2653,106
  (road city-2-loc-43 city-2-loc-27)
  (= (road-length city-2-loc-43 city-2-loc-27) 14)
  ; 2653,106 -> 2751,13
  (road city-2-loc-27 city-2-loc-43)
  (= (road-length city-2-loc-27 city-2-loc-43) 14)
  ; 3544,909 -> 3537,1022
  (road city-2-loc-46 city-2-loc-33)
  (= (road-length city-2-loc-46 city-2-loc-33) 12)
  ; 3537,1022 -> 3544,909
  (road city-2-loc-33 city-2-loc-46)
  (= (road-length city-2-loc-33 city-2-loc-46) 12)
  ; 3544,909 -> 3389,796
  (road city-2-loc-46 city-2-loc-39)
  (= (road-length city-2-loc-46 city-2-loc-39) 20)
  ; 3389,796 -> 3544,909
  (road city-2-loc-39 city-2-loc-46)
  (= (road-length city-2-loc-39 city-2-loc-46) 20)
  ; 3773,848 -> 3865,732
  (road city-2-loc-47 city-2-loc-41)
  (= (road-length city-2-loc-47 city-2-loc-41) 15)
  ; 3865,732 -> 3773,848
  (road city-2-loc-41 city-2-loc-47)
  (= (road-length city-2-loc-41 city-2-loc-47) 15)
  ; 3572,1517 -> 3618,1388
  (road city-2-loc-49 city-2-loc-25)
  (= (road-length city-2-loc-49 city-2-loc-25) 14)
  ; 3618,1388 -> 3572,1517
  (road city-2-loc-25 city-2-loc-49)
  (= (road-length city-2-loc-25 city-2-loc-49) 14)
  ; 3572,1517 -> 3763,1553
  (road city-2-loc-49 city-2-loc-30)
  (= (road-length city-2-loc-49 city-2-loc-30) 20)
  ; 3763,1553 -> 3572,1517
  (road city-2-loc-30 city-2-loc-49)
  (= (road-length city-2-loc-30 city-2-loc-49) 20)
  ; 3056,531 -> 3111,670
  (road city-2-loc-50 city-2-loc-23)
  (= (road-length city-2-loc-50 city-2-loc-23) 15)
  ; 3111,670 -> 3056,531
  (road city-2-loc-23 city-2-loc-50)
  (= (road-length city-2-loc-23 city-2-loc-50) 15)
  ; 3137,75 -> 3270,69
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 14)
  ; 3270,69 -> 3137,75
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 14)
  ; 4031,1442 -> 3927,1565
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 17)
  ; 3927,1565 -> 4031,1442
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 17)
  ; 3489,1677 -> 3572,1517
  (road city-2-loc-54 city-2-loc-49)
  (= (road-length city-2-loc-54 city-2-loc-49) 18)
  ; 3572,1517 -> 3489,1677
  (road city-2-loc-49 city-2-loc-54)
  (= (road-length city-2-loc-49 city-2-loc-54) 18)
  ; 3161,2199 -> 3313,2145
  (road city-2-loc-55 city-2-loc-14)
  (= (road-length city-2-loc-55 city-2-loc-14) 17)
  ; 3313,2145 -> 3161,2199
  (road city-2-loc-14 city-2-loc-55)
  (= (road-length city-2-loc-14 city-2-loc-55) 17)
  ; 2454,1688 -> 2280,1657
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 18)
  ; 2280,1657 -> 2454,1688
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 18)
  ; 2674,1116 -> 2665,925
  (road city-2-loc-57 city-2-loc-45)
  (= (road-length city-2-loc-57 city-2-loc-45) 20)
  ; 2665,925 -> 2674,1116
  (road city-2-loc-45 city-2-loc-57)
  (= (road-length city-2-loc-45 city-2-loc-57) 20)
  ; 2523,92 -> 2579,196
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 12)
  ; 2579,196 -> 2523,92
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 12)
  ; 2523,92 -> 2653,106
  (road city-2-loc-58 city-2-loc-27)
  (= (road-length city-2-loc-58 city-2-loc-27) 14)
  ; 2653,106 -> 2523,92
  (road city-2-loc-27 city-2-loc-58)
  (= (road-length city-2-loc-27 city-2-loc-58) 14)
  ; 3583,1278 -> 3618,1388
  (road city-2-loc-59 city-2-loc-25)
  (= (road-length city-2-loc-59 city-2-loc-25) 12)
  ; 3618,1388 -> 3583,1278
  (road city-2-loc-25 city-2-loc-59)
  (= (road-length city-2-loc-25 city-2-loc-59) 12)
  ; 3042,2142 -> 3072,2001
  (road city-2-loc-60 city-2-loc-19)
  (= (road-length city-2-loc-60 city-2-loc-19) 15)
  ; 3072,2001 -> 3042,2142
  (road city-2-loc-19 city-2-loc-60)
  (= (road-length city-2-loc-19 city-2-loc-60) 15)
  ; 3042,2142 -> 3161,2199
  (road city-2-loc-60 city-2-loc-55)
  (= (road-length city-2-loc-60 city-2-loc-55) 14)
  ; 3161,2199 -> 3042,2142
  (road city-2-loc-55 city-2-loc-60)
  (= (road-length city-2-loc-55 city-2-loc-60) 14)
  ; 2579,708 -> 2475,599
  (road city-2-loc-61 city-2-loc-24)
  (= (road-length city-2-loc-61 city-2-loc-24) 16)
  ; 2475,599 -> 2579,708
  (road city-2-loc-24 city-2-loc-61)
  (= (road-length city-2-loc-24 city-2-loc-61) 16)
  ; 2214,1055 -> 2084,1151
  (road city-2-loc-62 city-2-loc-32)
  (= (road-length city-2-loc-62 city-2-loc-32) 17)
  ; 2084,1151 -> 2214,1055
  (road city-2-loc-32 city-2-loc-62)
  (= (road-length city-2-loc-32 city-2-loc-62) 17)
  ; 2341,971 -> 2437,1075
  (road city-2-loc-63 city-2-loc-18)
  (= (road-length city-2-loc-63 city-2-loc-18) 15)
  ; 2437,1075 -> 2341,971
  (road city-2-loc-18 city-2-loc-63)
  (= (road-length city-2-loc-18 city-2-loc-63) 15)
  ; 2341,971 -> 2214,1055
  (road city-2-loc-63 city-2-loc-62)
  (= (road-length city-2-loc-63 city-2-loc-62) 16)
  ; 2214,1055 -> 2341,971
  (road city-2-loc-62 city-2-loc-63)
  (= (road-length city-2-loc-62 city-2-loc-63) 16)
  ; 3874,991 -> 3938,1105
  (road city-2-loc-65 city-2-loc-15)
  (= (road-length city-2-loc-65 city-2-loc-15) 14)
  ; 3938,1105 -> 3874,991
  (road city-2-loc-15 city-2-loc-65)
  (= (road-length city-2-loc-15 city-2-loc-65) 14)
  ; 3874,991 -> 3773,848
  (road city-2-loc-65 city-2-loc-47)
  (= (road-length city-2-loc-65 city-2-loc-47) 18)
  ; 3773,848 -> 3874,991
  (road city-2-loc-47 city-2-loc-65)
  (= (road-length city-2-loc-47 city-2-loc-65) 18)
  ; 3253,1364 -> 3317,1447
  (road city-2-loc-66 city-2-loc-9)
  (= (road-length city-2-loc-66 city-2-loc-9) 11)
  ; 3317,1447 -> 3253,1364
  (road city-2-loc-9 city-2-loc-66)
  (= (road-length city-2-loc-9 city-2-loc-66) 11)
  ; 3253,1364 -> 3144,1403
  (road city-2-loc-66 city-2-loc-31)
  (= (road-length city-2-loc-66 city-2-loc-31) 12)
  ; 3144,1403 -> 3253,1364
  (road city-2-loc-31 city-2-loc-66)
  (= (road-length city-2-loc-31 city-2-loc-66) 12)
  ; 3253,1364 -> 3203,1231
  (road city-2-loc-66 city-2-loc-34)
  (= (road-length city-2-loc-66 city-2-loc-34) 15)
  ; 3203,1231 -> 3253,1364
  (road city-2-loc-34 city-2-loc-66)
  (= (road-length city-2-loc-34 city-2-loc-66) 15)
  ; 2627,1980 -> 2799,1941
  (road city-2-loc-67 city-2-loc-7)
  (= (road-length city-2-loc-67 city-2-loc-7) 18)
  ; 2799,1941 -> 2627,1980
  (road city-2-loc-7 city-2-loc-67)
  (= (road-length city-2-loc-7 city-2-loc-67) 18)
  ; 2627,1980 -> 2697,1827
  (road city-2-loc-67 city-2-loc-20)
  (= (road-length city-2-loc-67 city-2-loc-20) 17)
  ; 2697,1827 -> 2627,1980
  (road city-2-loc-20 city-2-loc-67)
  (= (road-length city-2-loc-20 city-2-loc-67) 17)
  ; 2084,1004 -> 2084,1151
  (road city-2-loc-69 city-2-loc-32)
  (= (road-length city-2-loc-69 city-2-loc-32) 15)
  ; 2084,1151 -> 2084,1004
  (road city-2-loc-32 city-2-loc-69)
  (= (road-length city-2-loc-32 city-2-loc-69) 15)
  ; 2084,1004 -> 2214,1055
  (road city-2-loc-69 city-2-loc-62)
  (= (road-length city-2-loc-69 city-2-loc-62) 14)
  ; 2214,1055 -> 2084,1004
  (road city-2-loc-62 city-2-loc-69)
  (= (road-length city-2-loc-62 city-2-loc-69) 14)
  ; 2044,409 -> 2219,386
  (road city-2-loc-70 city-2-loc-40)
  (= (road-length city-2-loc-70 city-2-loc-40) 18)
  ; 2219,386 -> 2044,409
  (road city-2-loc-40 city-2-loc-70)
  (= (road-length city-2-loc-40 city-2-loc-70) 18)
  ; 4018,1294 -> 4031,1442
  (road city-2-loc-71 city-2-loc-52)
  (= (road-length city-2-loc-71 city-2-loc-52) 15)
  ; 4031,1442 -> 4018,1294
  (road city-2-loc-52 city-2-loc-71)
  (= (road-length city-2-loc-52 city-2-loc-71) 15)
  ; 3402,955 -> 3537,1022
  (road city-2-loc-73 city-2-loc-33)
  (= (road-length city-2-loc-73 city-2-loc-33) 16)
  ; 3537,1022 -> 3402,955
  (road city-2-loc-33 city-2-loc-73)
  (= (road-length city-2-loc-33 city-2-loc-73) 16)
  ; 3402,955 -> 3389,796
  (road city-2-loc-73 city-2-loc-39)
  (= (road-length city-2-loc-73 city-2-loc-39) 16)
  ; 3389,796 -> 3402,955
  (road city-2-loc-39 city-2-loc-73)
  (= (road-length city-2-loc-39 city-2-loc-73) 16)
  ; 3402,955 -> 3544,909
  (road city-2-loc-73 city-2-loc-46)
  (= (road-length city-2-loc-73 city-2-loc-46) 15)
  ; 3544,909 -> 3402,955
  (road city-2-loc-46 city-2-loc-73)
  (= (road-length city-2-loc-46 city-2-loc-73) 15)
  ; 3827,2049 -> 3942,2026
  (road city-2-loc-74 city-2-loc-48)
  (= (road-length city-2-loc-74 city-2-loc-48) 12)
  ; 3942,2026 -> 3827,2049
  (road city-2-loc-48 city-2-loc-74)
  (= (road-length city-2-loc-48 city-2-loc-74) 12)
  ; 3079,228 -> 3137,75
  (road city-2-loc-76 city-2-loc-51)
  (= (road-length city-2-loc-76 city-2-loc-51) 17)
  ; 3137,75 -> 3079,228
  (road city-2-loc-51 city-2-loc-76)
  (= (road-length city-2-loc-51 city-2-loc-76) 17)
  ; 2648,1433 -> 2541,1338
  (road city-2-loc-77 city-2-loc-26)
  (= (road-length city-2-loc-77 city-2-loc-26) 15)
  ; 2541,1338 -> 2648,1433
  (road city-2-loc-26 city-2-loc-77)
  (= (road-length city-2-loc-26 city-2-loc-77) 15)
  ; 3717,1667 -> 3763,1553
  (road city-2-loc-79 city-2-loc-30)
  (= (road-length city-2-loc-79 city-2-loc-30) 13)
  ; 3763,1553 -> 3717,1667
  (road city-2-loc-30 city-2-loc-79)
  (= (road-length city-2-loc-30 city-2-loc-79) 13)
  ; 2843,287 -> 2698,223
  (road city-2-loc-80 city-2-loc-37)
  (= (road-length city-2-loc-80 city-2-loc-37) 16)
  ; 2698,223 -> 2843,287
  (road city-2-loc-37 city-2-loc-80)
  (= (road-length city-2-loc-37 city-2-loc-80) 16)
  ; 2456,1450 -> 2541,1338
  (road city-2-loc-81 city-2-loc-26)
  (= (road-length city-2-loc-81 city-2-loc-26) 15)
  ; 2541,1338 -> 2456,1450
  (road city-2-loc-26 city-2-loc-81)
  (= (road-length city-2-loc-26 city-2-loc-81) 15)
  ; 2456,1450 -> 2648,1433
  (road city-2-loc-81 city-2-loc-77)
  (= (road-length city-2-loc-81 city-2-loc-77) 20)
  ; 2648,1433 -> 2456,1450
  (road city-2-loc-77 city-2-loc-81)
  (= (road-length city-2-loc-77 city-2-loc-81) 20)
  ; 2812,864 -> 2665,925
  (road city-2-loc-83 city-2-loc-45)
  (= (road-length city-2-loc-83 city-2-loc-45) 16)
  ; 2665,925 -> 2812,864
  (road city-2-loc-45 city-2-loc-83)
  (= (road-length city-2-loc-45 city-2-loc-83) 16)
  ; 3349,170 -> 3270,69
  (road city-2-loc-84 city-2-loc-17)
  (= (road-length city-2-loc-84 city-2-loc-17) 13)
  ; 3270,69 -> 3349,170
  (road city-2-loc-17 city-2-loc-84)
  (= (road-length city-2-loc-17 city-2-loc-84) 13)
  ; 3059,9 -> 3137,75
  (road city-2-loc-86 city-2-loc-51)
  (= (road-length city-2-loc-86 city-2-loc-51) 11)
  ; 3137,75 -> 3059,9
  (road city-2-loc-51 city-2-loc-86)
  (= (road-length city-2-loc-51 city-2-loc-86) 11)
  ; 3446,2014 -> 3313,2145
  (road city-2-loc-87 city-2-loc-14)
  (= (road-length city-2-loc-87 city-2-loc-14) 19)
  ; 3313,2145 -> 3446,2014
  (road city-2-loc-14 city-2-loc-87)
  (= (road-length city-2-loc-14 city-2-loc-87) 19)
  ; 3405,1254 -> 3583,1278
  (road city-2-loc-88 city-2-loc-59)
  (= (road-length city-2-loc-88 city-2-loc-59) 18)
  ; 3583,1278 -> 3405,1254
  (road city-2-loc-59 city-2-loc-88)
  (= (road-length city-2-loc-59 city-2-loc-88) 18)
  ; 3405,1254 -> 3253,1364
  (road city-2-loc-88 city-2-loc-66)
  (= (road-length city-2-loc-88 city-2-loc-66) 19)
  ; 3253,1364 -> 3405,1254
  (road city-2-loc-66 city-2-loc-88)
  (= (road-length city-2-loc-66 city-2-loc-88) 19)
  ; 3127,1142 -> 3203,1231
  (road city-2-loc-89 city-2-loc-34)
  (= (road-length city-2-loc-89 city-2-loc-34) 12)
  ; 3203,1231 -> 3127,1142
  (road city-2-loc-34 city-2-loc-89)
  (= (road-length city-2-loc-34 city-2-loc-89) 12)
  ; 3581,1722 -> 3489,1677
  (road city-2-loc-90 city-2-loc-54)
  (= (road-length city-2-loc-90 city-2-loc-54) 11)
  ; 3489,1677 -> 3581,1722
  (road city-2-loc-54 city-2-loc-90)
  (= (road-length city-2-loc-54 city-2-loc-90) 11)
  ; 3581,1722 -> 3717,1667
  (road city-2-loc-90 city-2-loc-79)
  (= (road-length city-2-loc-90 city-2-loc-79) 15)
  ; 3717,1667 -> 3581,1722
  (road city-2-loc-79 city-2-loc-90)
  (= (road-length city-2-loc-79 city-2-loc-90) 15)
  ; 3456,611 -> 3298,538
  (road city-2-loc-91 city-2-loc-3)
  (= (road-length city-2-loc-91 city-2-loc-3) 18)
  ; 3298,538 -> 3456,611
  (road city-2-loc-3 city-2-loc-91)
  (= (road-length city-2-loc-3 city-2-loc-91) 18)
  ; 3144,879 -> 3070,805
  (road city-2-loc-93 city-2-loc-38)
  (= (road-length city-2-loc-93 city-2-loc-38) 11)
  ; 3070,805 -> 3144,879
  (road city-2-loc-38 city-2-loc-93)
  (= (road-length city-2-loc-38 city-2-loc-93) 11)
  ; 2572,1877 -> 2697,1827
  (road city-2-loc-94 city-2-loc-20)
  (= (road-length city-2-loc-94 city-2-loc-20) 14)
  ; 2697,1827 -> 2572,1877
  (road city-2-loc-20 city-2-loc-94)
  (= (road-length city-2-loc-20 city-2-loc-94) 14)
  ; 2572,1877 -> 2627,1980
  (road city-2-loc-94 city-2-loc-67)
  (= (road-length city-2-loc-94 city-2-loc-67) 12)
  ; 2627,1980 -> 2572,1877
  (road city-2-loc-67 city-2-loc-94)
  (= (road-length city-2-loc-67 city-2-loc-94) 12)
  ; 4229,173 -> 4249,287
  (road city-2-loc-97 city-2-loc-10)
  (= (road-length city-2-loc-97 city-2-loc-10) 12)
  ; 4249,287 -> 4229,173
  (road city-2-loc-10 city-2-loc-97)
  (= (road-length city-2-loc-10 city-2-loc-97) 12)
  ; 4229,173 -> 4201,57
  (road city-2-loc-97 city-2-loc-85)
  (= (road-length city-2-loc-97 city-2-loc-85) 12)
  ; 4201,57 -> 4229,173
  (road city-2-loc-85 city-2-loc-97)
  (= (road-length city-2-loc-85 city-2-loc-97) 12)
  ; 4053,1574 -> 4026,1756
  (road city-2-loc-98 city-2-loc-16)
  (= (road-length city-2-loc-98 city-2-loc-16) 19)
  ; 4026,1756 -> 4053,1574
  (road city-2-loc-16 city-2-loc-98)
  (= (road-length city-2-loc-16 city-2-loc-98) 19)
  ; 4053,1574 -> 4128,1665
  (road city-2-loc-98 city-2-loc-22)
  (= (road-length city-2-loc-98 city-2-loc-22) 12)
  ; 4128,1665 -> 4053,1574
  (road city-2-loc-22 city-2-loc-98)
  (= (road-length city-2-loc-22 city-2-loc-98) 12)
  ; 4053,1574 -> 3927,1565
  (road city-2-loc-98 city-2-loc-36)
  (= (road-length city-2-loc-98 city-2-loc-36) 13)
  ; 3927,1565 -> 4053,1574
  (road city-2-loc-36 city-2-loc-98)
  (= (road-length city-2-loc-36 city-2-loc-98) 13)
  ; 4053,1574 -> 4031,1442
  (road city-2-loc-98 city-2-loc-52)
  (= (road-length city-2-loc-98 city-2-loc-52) 14)
  ; 4031,1442 -> 4053,1574
  (road city-2-loc-52 city-2-loc-98)
  (= (road-length city-2-loc-52 city-2-loc-98) 14)
  ; 3370,2240 -> 3313,2145
  (road city-2-loc-99 city-2-loc-14)
  (= (road-length city-2-loc-99 city-2-loc-14) 12)
  ; 3313,2145 -> 3370,2240
  (road city-2-loc-14 city-2-loc-99)
  (= (road-length city-2-loc-14 city-2-loc-99) 12)
  ; 2387,1577 -> 2280,1657
  (road city-2-loc-100 city-2-loc-35)
  (= (road-length city-2-loc-100 city-2-loc-35) 14)
  ; 2280,1657 -> 2387,1577
  (road city-2-loc-35 city-2-loc-100)
  (= (road-length city-2-loc-35 city-2-loc-100) 14)
  ; 2387,1577 -> 2454,1688
  (road city-2-loc-100 city-2-loc-56)
  (= (road-length city-2-loc-100 city-2-loc-56) 13)
  ; 2454,1688 -> 2387,1577
  (road city-2-loc-56 city-2-loc-100)
  (= (road-length city-2-loc-56 city-2-loc-100) 13)
  ; 2387,1577 -> 2456,1450
  (road city-2-loc-100 city-2-loc-81)
  (= (road-length city-2-loc-100 city-2-loc-81) 15)
  ; 2456,1450 -> 2387,1577
  (road city-2-loc-81 city-2-loc-100)
  (= (road-length city-2-loc-81 city-2-loc-100) 15)
  ; 2790,117 -> 2653,106
  (road city-2-loc-101 city-2-loc-27)
  (= (road-length city-2-loc-101 city-2-loc-27) 14)
  ; 2653,106 -> 2790,117
  (road city-2-loc-27 city-2-loc-101)
  (= (road-length city-2-loc-27 city-2-loc-101) 14)
  ; 2790,117 -> 2698,223
  (road city-2-loc-101 city-2-loc-37)
  (= (road-length city-2-loc-101 city-2-loc-37) 14)
  ; 2698,223 -> 2790,117
  (road city-2-loc-37 city-2-loc-101)
  (= (road-length city-2-loc-37 city-2-loc-101) 14)
  ; 2790,117 -> 2751,13
  (road city-2-loc-101 city-2-loc-43)
  (= (road-length city-2-loc-101 city-2-loc-43) 12)
  ; 2751,13 -> 2790,117
  (road city-2-loc-43 city-2-loc-101)
  (= (road-length city-2-loc-43 city-2-loc-101) 12)
  ; 2790,117 -> 2843,287
  (road city-2-loc-101 city-2-loc-80)
  (= (road-length city-2-loc-101 city-2-loc-80) 18)
  ; 2843,287 -> 2790,117
  (road city-2-loc-80 city-2-loc-101)
  (= (road-length city-2-loc-80 city-2-loc-101) 18)
  ; 2012,2053 -> 2182,2046
  (road city-2-loc-102 city-2-loc-11)
  (= (road-length city-2-loc-102 city-2-loc-11) 17)
  ; 2182,2046 -> 2012,2053
  (road city-2-loc-11 city-2-loc-102)
  (= (road-length city-2-loc-11 city-2-loc-102) 17)
  ; 3627,2206 -> 3726,2244
  (road city-2-loc-103 city-2-loc-5)
  (= (road-length city-2-loc-103 city-2-loc-5) 11)
  ; 3726,2244 -> 3627,2206
  (road city-2-loc-5 city-2-loc-103)
  (= (road-length city-2-loc-5 city-2-loc-103) 11)
  ; 3985,976 -> 3938,1105
  (road city-2-loc-104 city-2-loc-15)
  (= (road-length city-2-loc-104 city-2-loc-15) 14)
  ; 3938,1105 -> 3985,976
  (road city-2-loc-15 city-2-loc-104)
  (= (road-length city-2-loc-15 city-2-loc-104) 14)
  ; 3985,976 -> 3874,991
  (road city-2-loc-104 city-2-loc-65)
  (= (road-length city-2-loc-104 city-2-loc-65) 12)
  ; 3874,991 -> 3985,976
  (road city-2-loc-65 city-2-loc-104)
  (= (road-length city-2-loc-65 city-2-loc-104) 12)
  ; 4156,600 -> 4223,752
  (road city-2-loc-105 city-2-loc-82)
  (= (road-length city-2-loc-105 city-2-loc-82) 17)
  ; 4223,752 -> 4156,600
  (road city-2-loc-82 city-2-loc-105)
  (= (road-length city-2-loc-82 city-2-loc-105) 17)
  ; 4071,1867 -> 3892,1820
  (road city-2-loc-106 city-2-loc-4)
  (= (road-length city-2-loc-106 city-2-loc-4) 19)
  ; 3892,1820 -> 4071,1867
  (road city-2-loc-4 city-2-loc-106)
  (= (road-length city-2-loc-4 city-2-loc-106) 19)
  ; 4071,1867 -> 4026,1756
  (road city-2-loc-106 city-2-loc-16)
  (= (road-length city-2-loc-106 city-2-loc-16) 12)
  ; 4026,1756 -> 4071,1867
  (road city-2-loc-16 city-2-loc-106)
  (= (road-length city-2-loc-16 city-2-loc-106) 12)
  ; 2581,411 -> 2442,505
  (road city-2-loc-107 city-2-loc-13)
  (= (road-length city-2-loc-107 city-2-loc-13) 17)
  ; 2442,505 -> 2581,411
  (road city-2-loc-13 city-2-loc-107)
  (= (road-length city-2-loc-13 city-2-loc-107) 17)
  ; 2707,1534 -> 2648,1433
  (road city-2-loc-108 city-2-loc-77)
  (= (road-length city-2-loc-108 city-2-loc-77) 12)
  ; 2648,1433 -> 2707,1534
  (road city-2-loc-77 city-2-loc-108)
  (= (road-length city-2-loc-77 city-2-loc-108) 12)
  ; 2368,843 -> 2341,971
  (road city-2-loc-109 city-2-loc-63)
  (= (road-length city-2-loc-109 city-2-loc-63) 14)
  ; 2341,971 -> 2368,843
  (road city-2-loc-63 city-2-loc-109)
  (= (road-length city-2-loc-63 city-2-loc-109) 14)
  ; 2368,843 -> 2273,739
  (road city-2-loc-109 city-2-loc-68)
  (= (road-length city-2-loc-109 city-2-loc-68) 15)
  ; 2273,739 -> 2368,843
  (road city-2-loc-68 city-2-loc-109)
  (= (road-length city-2-loc-68 city-2-loc-109) 15)
  ; 4126,1499 -> 4128,1665
  (road city-2-loc-110 city-2-loc-22)
  (= (road-length city-2-loc-110 city-2-loc-22) 17)
  ; 4128,1665 -> 4126,1499
  (road city-2-loc-22 city-2-loc-110)
  (= (road-length city-2-loc-22 city-2-loc-110) 17)
  ; 4126,1499 -> 4031,1442
  (road city-2-loc-110 city-2-loc-52)
  (= (road-length city-2-loc-110 city-2-loc-52) 12)
  ; 4031,1442 -> 4126,1499
  (road city-2-loc-52 city-2-loc-110)
  (= (road-length city-2-loc-52 city-2-loc-110) 12)
  ; 4126,1499 -> 4053,1574
  (road city-2-loc-110 city-2-loc-98)
  (= (road-length city-2-loc-110 city-2-loc-98) 11)
  ; 4053,1574 -> 4126,1499
  (road city-2-loc-98 city-2-loc-110)
  (= (road-length city-2-loc-98 city-2-loc-110) 11)
  ; 3079,1761 -> 2998,1609
  (road city-2-loc-111 city-2-loc-95)
  (= (road-length city-2-loc-111 city-2-loc-95) 18)
  ; 2998,1609 -> 3079,1761
  (road city-2-loc-95 city-2-loc-111)
  (= (road-length city-2-loc-95 city-2-loc-111) 18)
  ; 2240,80 -> 2091,84
  (road city-2-loc-112 city-2-loc-44)
  (= (road-length city-2-loc-112 city-2-loc-44) 15)
  ; 2091,84 -> 2240,80
  (road city-2-loc-44 city-2-loc-112)
  (= (road-length city-2-loc-44 city-2-loc-112) 15)
  ; 2228,593 -> 2314,527
  (road city-2-loc-113 city-2-loc-8)
  (= (road-length city-2-loc-113 city-2-loc-8) 11)
  ; 2314,527 -> 2228,593
  (road city-2-loc-8 city-2-loc-113)
  (= (road-length city-2-loc-8 city-2-loc-113) 11)
  ; 2228,593 -> 2273,739
  (road city-2-loc-113 city-2-loc-68)
  (= (road-length city-2-loc-113 city-2-loc-68) 16)
  ; 2273,739 -> 2228,593
  (road city-2-loc-68 city-2-loc-113)
  (= (road-length city-2-loc-68 city-2-loc-113) 16)
  ; 4129,140 -> 4249,287
  (road city-2-loc-114 city-2-loc-10)
  (= (road-length city-2-loc-114 city-2-loc-10) 19)
  ; 4249,287 -> 4129,140
  (road city-2-loc-10 city-2-loc-114)
  (= (road-length city-2-loc-10 city-2-loc-114) 19)
  ; 4129,140 -> 4201,57
  (road city-2-loc-114 city-2-loc-85)
  (= (road-length city-2-loc-114 city-2-loc-85) 11)
  ; 4201,57 -> 4129,140
  (road city-2-loc-85 city-2-loc-114)
  (= (road-length city-2-loc-85 city-2-loc-114) 11)
  ; 4129,140 -> 4229,173
  (road city-2-loc-114 city-2-loc-97)
  (= (road-length city-2-loc-114 city-2-loc-97) 11)
  ; 4229,173 -> 4129,140
  (road city-2-loc-97 city-2-loc-114)
  (= (road-length city-2-loc-97 city-2-loc-114) 11)
  ; 2512,2116 -> 2392,2228
  (road city-2-loc-115 city-2-loc-29)
  (= (road-length city-2-loc-115 city-2-loc-29) 17)
  ; 2392,2228 -> 2512,2116
  (road city-2-loc-29 city-2-loc-115)
  (= (road-length city-2-loc-29 city-2-loc-115) 17)
  ; 2512,2116 -> 2627,1980
  (road city-2-loc-115 city-2-loc-67)
  (= (road-length city-2-loc-115 city-2-loc-67) 18)
  ; 2627,1980 -> 2512,2116
  (road city-2-loc-67 city-2-loc-115)
  (= (road-length city-2-loc-67 city-2-loc-115) 18)
  ; 2990,1367 -> 3144,1403
  (road city-2-loc-116 city-2-loc-31)
  (= (road-length city-2-loc-116 city-2-loc-31) 16)
  ; 3144,1403 -> 2990,1367
  (road city-2-loc-31 city-2-loc-116)
  (= (road-length city-2-loc-31 city-2-loc-116) 16)
  ; 2133,1584 -> 2022,1659
  (road city-2-loc-117 city-2-loc-1)
  (= (road-length city-2-loc-117 city-2-loc-1) 14)
  ; 2022,1659 -> 2133,1584
  (road city-2-loc-1 city-2-loc-117)
  (= (road-length city-2-loc-1 city-2-loc-117) 14)
  ; 2133,1584 -> 2280,1657
  (road city-2-loc-117 city-2-loc-35)
  (= (road-length city-2-loc-117 city-2-loc-35) 17)
  ; 2280,1657 -> 2133,1584
  (road city-2-loc-35 city-2-loc-117)
  (= (road-length city-2-loc-35 city-2-loc-117) 17)
  ; 2133,1584 -> 2087,1394
  (road city-2-loc-117 city-2-loc-64)
  (= (road-length city-2-loc-117 city-2-loc-64) 20)
  ; 2087,1394 -> 2133,1584
  (road city-2-loc-64 city-2-loc-117)
  (= (road-length city-2-loc-64 city-2-loc-117) 20)
  ; 2944,752 -> 3111,670
  (road city-2-loc-118 city-2-loc-23)
  (= (road-length city-2-loc-118 city-2-loc-23) 19)
  ; 3111,670 -> 2944,752
  (road city-2-loc-23 city-2-loc-118)
  (= (road-length city-2-loc-23 city-2-loc-118) 19)
  ; 2944,752 -> 3070,805
  (road city-2-loc-118 city-2-loc-38)
  (= (road-length city-2-loc-118 city-2-loc-38) 14)
  ; 3070,805 -> 2944,752
  (road city-2-loc-38 city-2-loc-118)
  (= (road-length city-2-loc-38 city-2-loc-118) 14)
  ; 2944,752 -> 2812,864
  (road city-2-loc-118 city-2-loc-83)
  (= (road-length city-2-loc-118 city-2-loc-83) 18)
  ; 2812,864 -> 2944,752
  (road city-2-loc-83 city-2-loc-118)
  (= (road-length city-2-loc-83 city-2-loc-118) 18)
  ; 2822,1081 -> 2674,1116
  (road city-2-loc-119 city-2-loc-57)
  (= (road-length city-2-loc-119 city-2-loc-57) 16)
  ; 2674,1116 -> 2822,1081
  (road city-2-loc-57 city-2-loc-119)
  (= (road-length city-2-loc-57 city-2-loc-119) 16)
  ; 2582,309 -> 2579,196
  (road city-2-loc-120 city-2-loc-6)
  (= (road-length city-2-loc-120 city-2-loc-6) 12)
  ; 2579,196 -> 2582,309
  (road city-2-loc-6 city-2-loc-120)
  (= (road-length city-2-loc-6 city-2-loc-120) 12)
  ; 2582,309 -> 2698,223
  (road city-2-loc-120 city-2-loc-37)
  (= (road-length city-2-loc-120 city-2-loc-37) 15)
  ; 2698,223 -> 2582,309
  (road city-2-loc-37 city-2-loc-120)
  (= (road-length city-2-loc-37 city-2-loc-120) 15)
  ; 2582,309 -> 2581,411
  (road city-2-loc-120 city-2-loc-107)
  (= (road-length city-2-loc-120 city-2-loc-107) 11)
  ; 2581,411 -> 2582,309
  (road city-2-loc-107 city-2-loc-120)
  (= (road-length city-2-loc-107 city-2-loc-120) 11)
  ; 2594,1763 -> 2697,1827
  (road city-2-loc-121 city-2-loc-20)
  (= (road-length city-2-loc-121 city-2-loc-20) 13)
  ; 2697,1827 -> 2594,1763
  (road city-2-loc-20 city-2-loc-121)
  (= (road-length city-2-loc-20 city-2-loc-121) 13)
  ; 2594,1763 -> 2454,1688
  (road city-2-loc-121 city-2-loc-56)
  (= (road-length city-2-loc-121 city-2-loc-56) 16)
  ; 2454,1688 -> 2594,1763
  (road city-2-loc-56 city-2-loc-121)
  (= (road-length city-2-loc-56 city-2-loc-121) 16)
  ; 2594,1763 -> 2572,1877
  (road city-2-loc-121 city-2-loc-94)
  (= (road-length city-2-loc-121 city-2-loc-94) 12)
  ; 2572,1877 -> 2594,1763
  (road city-2-loc-94 city-2-loc-121)
  (= (road-length city-2-loc-94 city-2-loc-121) 12)
  ; 3645,1904 -> 3581,1722
  (road city-2-loc-122 city-2-loc-90)
  (= (road-length city-2-loc-122 city-2-loc-90) 20)
  ; 3581,1722 -> 3645,1904
  (road city-2-loc-90 city-2-loc-122)
  (= (road-length city-2-loc-90 city-2-loc-122) 20)
  ; 3707,2030 -> 3827,2049
  (road city-2-loc-123 city-2-loc-74)
  (= (road-length city-2-loc-123 city-2-loc-74) 13)
  ; 3827,2049 -> 3707,2030
  (road city-2-loc-74 city-2-loc-123)
  (= (road-length city-2-loc-74 city-2-loc-123) 13)
  ; 3707,2030 -> 3627,2206
  (road city-2-loc-123 city-2-loc-103)
  (= (road-length city-2-loc-123 city-2-loc-103) 20)
  ; 3627,2206 -> 3707,2030
  (road city-2-loc-103 city-2-loc-123)
  (= (road-length city-2-loc-103 city-2-loc-123) 20)
  ; 3707,2030 -> 3645,1904
  (road city-2-loc-123 city-2-loc-122)
  (= (road-length city-2-loc-123 city-2-loc-122) 14)
  ; 3645,1904 -> 3707,2030
  (road city-2-loc-122 city-2-loc-123)
  (= (road-length city-2-loc-122 city-2-loc-123) 14)
  ; 3918,845 -> 3865,732
  (road city-2-loc-124 city-2-loc-41)
  (= (road-length city-2-loc-124 city-2-loc-41) 13)
  ; 3865,732 -> 3918,845
  (road city-2-loc-41 city-2-loc-124)
  (= (road-length city-2-loc-41 city-2-loc-124) 13)
  ; 3918,845 -> 3773,848
  (road city-2-loc-124 city-2-loc-47)
  (= (road-length city-2-loc-124 city-2-loc-47) 15)
  ; 3773,848 -> 3918,845
  (road city-2-loc-47 city-2-loc-124)
  (= (road-length city-2-loc-47 city-2-loc-124) 15)
  ; 3918,845 -> 3874,991
  (road city-2-loc-124 city-2-loc-65)
  (= (road-length city-2-loc-124 city-2-loc-65) 16)
  ; 3874,991 -> 3918,845
  (road city-2-loc-65 city-2-loc-124)
  (= (road-length city-2-loc-65 city-2-loc-124) 16)
  ; 3918,845 -> 3985,976
  (road city-2-loc-124 city-2-loc-104)
  (= (road-length city-2-loc-124 city-2-loc-104) 15)
  ; 3985,976 -> 3918,845
  (road city-2-loc-104 city-2-loc-124)
  (= (road-length city-2-loc-104 city-2-loc-124) 15)
  ; 2400,7 -> 2523,92
  (road city-2-loc-125 city-2-loc-58)
  (= (road-length city-2-loc-125 city-2-loc-58) 15)
  ; 2523,92 -> 2400,7
  (road city-2-loc-58 city-2-loc-125)
  (= (road-length city-2-loc-58 city-2-loc-125) 15)
  ; 2400,7 -> 2240,80
  (road city-2-loc-125 city-2-loc-112)
  (= (road-length city-2-loc-125 city-2-loc-112) 18)
  ; 2240,80 -> 2400,7
  (road city-2-loc-112 city-2-loc-125)
  (= (road-length city-2-loc-112 city-2-loc-125) 18)
  ; 2299,1840 -> 2280,1657
  (road city-2-loc-126 city-2-loc-35)
  (= (road-length city-2-loc-126 city-2-loc-35) 19)
  ; 2280,1657 -> 2299,1840
  (road city-2-loc-35 city-2-loc-126)
  (= (road-length city-2-loc-35 city-2-loc-126) 19)
  ; 3909,1668 -> 3892,1820
  (road city-2-loc-127 city-2-loc-4)
  (= (road-length city-2-loc-127 city-2-loc-4) 16)
  ; 3892,1820 -> 3909,1668
  (road city-2-loc-4 city-2-loc-127)
  (= (road-length city-2-loc-4 city-2-loc-127) 16)
  ; 3909,1668 -> 4026,1756
  (road city-2-loc-127 city-2-loc-16)
  (= (road-length city-2-loc-127 city-2-loc-16) 15)
  ; 4026,1756 -> 3909,1668
  (road city-2-loc-16 city-2-loc-127)
  (= (road-length city-2-loc-16 city-2-loc-127) 15)
  ; 3909,1668 -> 3763,1553
  (road city-2-loc-127 city-2-loc-30)
  (= (road-length city-2-loc-127 city-2-loc-30) 19)
  ; 3763,1553 -> 3909,1668
  (road city-2-loc-30 city-2-loc-127)
  (= (road-length city-2-loc-30 city-2-loc-127) 19)
  ; 3909,1668 -> 3927,1565
  (road city-2-loc-127 city-2-loc-36)
  (= (road-length city-2-loc-127 city-2-loc-36) 11)
  ; 3927,1565 -> 3909,1668
  (road city-2-loc-36 city-2-loc-127)
  (= (road-length city-2-loc-36 city-2-loc-127) 11)
  ; 3909,1668 -> 3717,1667
  (road city-2-loc-127 city-2-loc-79)
  (= (road-length city-2-loc-127 city-2-loc-79) 20)
  ; 3717,1667 -> 3909,1668
  (road city-2-loc-79 city-2-loc-127)
  (= (road-length city-2-loc-79 city-2-loc-127) 20)
  ; 3909,1668 -> 4053,1574
  (road city-2-loc-127 city-2-loc-98)
  (= (road-length city-2-loc-127 city-2-loc-98) 18)
  ; 4053,1574 -> 3909,1668
  (road city-2-loc-98 city-2-loc-127)
  (= (road-length city-2-loc-98 city-2-loc-127) 18)
  ; 2584,1190 -> 2437,1075
  (road city-2-loc-128 city-2-loc-18)
  (= (road-length city-2-loc-128 city-2-loc-18) 19)
  ; 2437,1075 -> 2584,1190
  (road city-2-loc-18 city-2-loc-128)
  (= (road-length city-2-loc-18 city-2-loc-128) 19)
  ; 2584,1190 -> 2541,1338
  (road city-2-loc-128 city-2-loc-26)
  (= (road-length city-2-loc-128 city-2-loc-26) 16)
  ; 2541,1338 -> 2584,1190
  (road city-2-loc-26 city-2-loc-128)
  (= (road-length city-2-loc-26 city-2-loc-128) 16)
  ; 2584,1190 -> 2674,1116
  (road city-2-loc-128 city-2-loc-57)
  (= (road-length city-2-loc-128 city-2-loc-57) 12)
  ; 2674,1116 -> 2584,1190
  (road city-2-loc-57 city-2-loc-128)
  (= (road-length city-2-loc-57 city-2-loc-128) 12)
  ; 2312,255 -> 2219,386
  (road city-2-loc-129 city-2-loc-40)
  (= (road-length city-2-loc-129 city-2-loc-40) 17)
  ; 2219,386 -> 2312,255
  (road city-2-loc-40 city-2-loc-129)
  (= (road-length city-2-loc-40 city-2-loc-129) 17)
  ; 2312,255 -> 2240,80
  (road city-2-loc-129 city-2-loc-112)
  (= (road-length city-2-loc-129 city-2-loc-112) 19)
  ; 2240,80 -> 2312,255
  (road city-2-loc-112 city-2-loc-129)
  (= (road-length city-2-loc-112 city-2-loc-129) 19)
  ; 2452,1973 -> 2627,1980
  (road city-2-loc-130 city-2-loc-67)
  (= (road-length city-2-loc-130 city-2-loc-67) 18)
  ; 2627,1980 -> 2452,1973
  (road city-2-loc-67 city-2-loc-130)
  (= (road-length city-2-loc-67 city-2-loc-130) 18)
  ; 2452,1973 -> 2572,1877
  (road city-2-loc-130 city-2-loc-94)
  (= (road-length city-2-loc-130 city-2-loc-94) 16)
  ; 2572,1877 -> 2452,1973
  (road city-2-loc-94 city-2-loc-130)
  (= (road-length city-2-loc-94 city-2-loc-130) 16)
  ; 2452,1973 -> 2512,2116
  (road city-2-loc-130 city-2-loc-115)
  (= (road-length city-2-loc-130 city-2-loc-115) 16)
  ; 2512,2116 -> 2452,1973
  (road city-2-loc-115 city-2-loc-130)
  (= (road-length city-2-loc-115 city-2-loc-130) 16)
  ; 2129,1272 -> 2313,1227
  (road city-2-loc-131 city-2-loc-28)
  (= (road-length city-2-loc-131 city-2-loc-28) 19)
  ; 2313,1227 -> 2129,1272
  (road city-2-loc-28 city-2-loc-131)
  (= (road-length city-2-loc-28 city-2-loc-131) 19)
  ; 2129,1272 -> 2084,1151
  (road city-2-loc-131 city-2-loc-32)
  (= (road-length city-2-loc-131 city-2-loc-32) 13)
  ; 2084,1151 -> 2129,1272
  (road city-2-loc-32 city-2-loc-131)
  (= (road-length city-2-loc-32 city-2-loc-131) 13)
  ; 2129,1272 -> 2087,1394
  (road city-2-loc-131 city-2-loc-64)
  (= (road-length city-2-loc-131 city-2-loc-64) 13)
  ; 2087,1394 -> 2129,1272
  (road city-2-loc-64 city-2-loc-131)
  (= (road-length city-2-loc-64 city-2-loc-131) 13)
  ; 2853,2148 -> 3042,2142
  (road city-2-loc-133 city-2-loc-60)
  (= (road-length city-2-loc-133 city-2-loc-60) 19)
  ; 3042,2142 -> 2853,2148
  (road city-2-loc-60 city-2-loc-133)
  (= (road-length city-2-loc-60 city-2-loc-133) 19)
  ; 2853,2148 -> 2704,2226
  (road city-2-loc-133 city-2-loc-78)
  (= (road-length city-2-loc-133 city-2-loc-78) 17)
  ; 2704,2226 -> 2853,2148
  (road city-2-loc-78 city-2-loc-133)
  (= (road-length city-2-loc-78 city-2-loc-133) 17)
  ; 2909,561 -> 3056,531
  (road city-2-loc-134 city-2-loc-50)
  (= (road-length city-2-loc-134 city-2-loc-50) 15)
  ; 3056,531 -> 2909,561
  (road city-2-loc-50 city-2-loc-134)
  (= (road-length city-2-loc-50 city-2-loc-134) 15)
  ; 2909,561 -> 2944,752
  (road city-2-loc-134 city-2-loc-118)
  (= (road-length city-2-loc-134 city-2-loc-118) 20)
  ; 2944,752 -> 2909,561
  (road city-2-loc-118 city-2-loc-134)
  (= (road-length city-2-loc-118 city-2-loc-134) 20)
  ; 3637,45 -> 3633,203
  (road city-2-loc-135 city-2-loc-72)
  (= (road-length city-2-loc-135 city-2-loc-72) 16)
  ; 3633,203 -> 3637,45
  (road city-2-loc-72 city-2-loc-135)
  (= (road-length city-2-loc-72 city-2-loc-135) 16)
  ; 2953,1776 -> 2998,1609
  (road city-2-loc-136 city-2-loc-95)
  (= (road-length city-2-loc-136 city-2-loc-95) 18)
  ; 2998,1609 -> 2953,1776
  (road city-2-loc-95 city-2-loc-136)
  (= (road-length city-2-loc-95 city-2-loc-136) 18)
  ; 2953,1776 -> 3079,1761
  (road city-2-loc-136 city-2-loc-111)
  (= (road-length city-2-loc-136 city-2-loc-111) 13)
  ; 3079,1761 -> 2953,1776
  (road city-2-loc-111 city-2-loc-136)
  (= (road-length city-2-loc-111 city-2-loc-136) 13)
  ; 2842,1437 -> 2648,1433
  (road city-2-loc-137 city-2-loc-77)
  (= (road-length city-2-loc-137 city-2-loc-77) 20)
  ; 2648,1433 -> 2842,1437
  (road city-2-loc-77 city-2-loc-137)
  (= (road-length city-2-loc-77 city-2-loc-137) 20)
  ; 2842,1437 -> 2796,1302
  (road city-2-loc-137 city-2-loc-92)
  (= (road-length city-2-loc-137 city-2-loc-92) 15)
  ; 2796,1302 -> 2842,1437
  (road city-2-loc-92 city-2-loc-137)
  (= (road-length city-2-loc-92 city-2-loc-137) 15)
  ; 2842,1437 -> 2707,1534
  (road city-2-loc-137 city-2-loc-108)
  (= (road-length city-2-loc-137 city-2-loc-108) 17)
  ; 2707,1534 -> 2842,1437
  (road city-2-loc-108 city-2-loc-137)
  (= (road-length city-2-loc-108 city-2-loc-137) 17)
  ; 2842,1437 -> 2990,1367
  (road city-2-loc-137 city-2-loc-116)
  (= (road-length city-2-loc-137 city-2-loc-116) 17)
  ; 2990,1367 -> 2842,1437
  (road city-2-loc-116 city-2-loc-137)
  (= (road-length city-2-loc-116 city-2-loc-137) 17)
  ; 2918,1211 -> 2796,1302
  (road city-2-loc-138 city-2-loc-92)
  (= (road-length city-2-loc-138 city-2-loc-92) 16)
  ; 2796,1302 -> 2918,1211
  (road city-2-loc-92 city-2-loc-138)
  (= (road-length city-2-loc-92 city-2-loc-138) 16)
  ; 2918,1211 -> 2990,1367
  (road city-2-loc-138 city-2-loc-116)
  (= (road-length city-2-loc-138 city-2-loc-116) 18)
  ; 2990,1367 -> 2918,1211
  (road city-2-loc-116 city-2-loc-138)
  (= (road-length city-2-loc-116 city-2-loc-138) 18)
  ; 2918,1211 -> 2822,1081
  (road city-2-loc-138 city-2-loc-119)
  (= (road-length city-2-loc-138 city-2-loc-119) 17)
  ; 2822,1081 -> 2918,1211
  (road city-2-loc-119 city-2-loc-138)
  (= (road-length city-2-loc-119 city-2-loc-138) 17)
  ; 3549,704 -> 3389,796
  (road city-2-loc-139 city-2-loc-39)
  (= (road-length city-2-loc-139 city-2-loc-39) 19)
  ; 3389,796 -> 3549,704
  (road city-2-loc-39 city-2-loc-139)
  (= (road-length city-2-loc-39 city-2-loc-139) 19)
  ; 3549,704 -> 3456,611
  (road city-2-loc-139 city-2-loc-91)
  (= (road-length city-2-loc-139 city-2-loc-91) 14)
  ; 3456,611 -> 3549,704
  (road city-2-loc-91 city-2-loc-139)
  (= (road-length city-2-loc-91 city-2-loc-139) 14)
  ; 3861,549 -> 3872,413
  (road city-2-loc-140 city-2-loc-12)
  (= (road-length city-2-loc-140 city-2-loc-12) 14)
  ; 3872,413 -> 3861,549
  (road city-2-loc-12 city-2-loc-140)
  (= (road-length city-2-loc-12 city-2-loc-140) 14)
  ; 3861,549 -> 3865,732
  (road city-2-loc-140 city-2-loc-41)
  (= (road-length city-2-loc-140 city-2-loc-41) 19)
  ; 3865,732 -> 3861,549
  (road city-2-loc-41 city-2-loc-140)
  (= (road-length city-2-loc-41 city-2-loc-140) 19)
  ; 3745,446 -> 3872,413
  (road city-2-loc-141 city-2-loc-12)
  (= (road-length city-2-loc-141 city-2-loc-12) 14)
  ; 3872,413 -> 3745,446
  (road city-2-loc-12 city-2-loc-141)
  (= (road-length city-2-loc-12 city-2-loc-141) 14)
  ; 3745,446 -> 3861,549
  (road city-2-loc-141 city-2-loc-140)
  (= (road-length city-2-loc-141 city-2-loc-140) 16)
  ; 3861,549 -> 3745,446
  (road city-2-loc-140 city-2-loc-141)
  (= (road-length city-2-loc-140 city-2-loc-141) 16)
  ; 3869,2140 -> 3726,2244
  (road city-2-loc-142 city-2-loc-5)
  (= (road-length city-2-loc-142 city-2-loc-5) 18)
  ; 3726,2244 -> 3869,2140
  (road city-2-loc-5 city-2-loc-142)
  (= (road-length city-2-loc-5 city-2-loc-142) 18)
  ; 3869,2140 -> 3942,2026
  (road city-2-loc-142 city-2-loc-48)
  (= (road-length city-2-loc-142 city-2-loc-48) 14)
  ; 3942,2026 -> 3869,2140
  (road city-2-loc-48 city-2-loc-142)
  (= (road-length city-2-loc-48 city-2-loc-142) 14)
  ; 3869,2140 -> 3827,2049
  (road city-2-loc-142 city-2-loc-74)
  (= (road-length city-2-loc-142 city-2-loc-74) 10)
  ; 3827,2049 -> 3869,2140
  (road city-2-loc-74 city-2-loc-142)
  (= (road-length city-2-loc-74 city-2-loc-142) 10)
  ; 2802,714 -> 2812,864
  (road city-2-loc-143 city-2-loc-83)
  (= (road-length city-2-loc-143 city-2-loc-83) 15)
  ; 2812,864 -> 2802,714
  (road city-2-loc-83 city-2-loc-143)
  (= (road-length city-2-loc-83 city-2-loc-143) 15)
  ; 2802,714 -> 2944,752
  (road city-2-loc-143 city-2-loc-118)
  (= (road-length city-2-loc-143 city-2-loc-118) 15)
  ; 2944,752 -> 2802,714
  (road city-2-loc-118 city-2-loc-143)
  (= (road-length city-2-loc-118 city-2-loc-143) 15)
  ; 2802,714 -> 2909,561
  (road city-2-loc-143 city-2-loc-134)
  (= (road-length city-2-loc-143 city-2-loc-134) 19)
  ; 2909,561 -> 2802,714
  (road city-2-loc-134 city-2-loc-143)
  (= (road-length city-2-loc-134 city-2-loc-143) 19)
  ; 2842,2034 -> 2799,1941
  (road city-2-loc-144 city-2-loc-7)
  (= (road-length city-2-loc-144 city-2-loc-7) 11)
  ; 2799,1941 -> 2842,2034
  (road city-2-loc-7 city-2-loc-144)
  (= (road-length city-2-loc-7 city-2-loc-144) 11)
  ; 2842,2034 -> 2853,2148
  (road city-2-loc-144 city-2-loc-133)
  (= (road-length city-2-loc-144 city-2-loc-133) 12)
  ; 2853,2148 -> 2842,2034
  (road city-2-loc-133 city-2-loc-144)
  (= (road-length city-2-loc-133 city-2-loc-144) 12)
  ; 3731,1831 -> 3892,1820
  (road city-2-loc-145 city-2-loc-4)
  (= (road-length city-2-loc-145 city-2-loc-4) 17)
  ; 3892,1820 -> 3731,1831
  (road city-2-loc-4 city-2-loc-145)
  (= (road-length city-2-loc-4 city-2-loc-145) 17)
  ; 3731,1831 -> 3717,1667
  (road city-2-loc-145 city-2-loc-79)
  (= (road-length city-2-loc-145 city-2-loc-79) 17)
  ; 3717,1667 -> 3731,1831
  (road city-2-loc-79 city-2-loc-145)
  (= (road-length city-2-loc-79 city-2-loc-145) 17)
  ; 3731,1831 -> 3581,1722
  (road city-2-loc-145 city-2-loc-90)
  (= (road-length city-2-loc-145 city-2-loc-90) 19)
  ; 3581,1722 -> 3731,1831
  (road city-2-loc-90 city-2-loc-145)
  (= (road-length city-2-loc-90 city-2-loc-145) 19)
  ; 3731,1831 -> 3645,1904
  (road city-2-loc-145 city-2-loc-122)
  (= (road-length city-2-loc-145 city-2-loc-122) 12)
  ; 3645,1904 -> 3731,1831
  (road city-2-loc-122 city-2-loc-145)
  (= (road-length city-2-loc-122 city-2-loc-145) 12)
  ; 3196,614 -> 3298,538
  (road city-2-loc-147 city-2-loc-3)
  (= (road-length city-2-loc-147 city-2-loc-3) 13)
  ; 3298,538 -> 3196,614
  (road city-2-loc-3 city-2-loc-147)
  (= (road-length city-2-loc-3 city-2-loc-147) 13)
  ; 3196,614 -> 3111,670
  (road city-2-loc-147 city-2-loc-23)
  (= (road-length city-2-loc-147 city-2-loc-23) 11)
  ; 3111,670 -> 3196,614
  (road city-2-loc-23 city-2-loc-147)
  (= (road-length city-2-loc-23 city-2-loc-147) 11)
  ; 3196,614 -> 3056,531
  (road city-2-loc-147 city-2-loc-50)
  (= (road-length city-2-loc-147 city-2-loc-50) 17)
  ; 3056,531 -> 3196,614
  (road city-2-loc-50 city-2-loc-147)
  (= (road-length city-2-loc-50 city-2-loc-147) 17)
  ; 4232,1118 -> 4220,1307
  (road city-2-loc-148 city-2-loc-132)
  (= (road-length city-2-loc-148 city-2-loc-132) 19)
  ; 4220,1307 -> 4232,1118
  (road city-2-loc-132 city-2-loc-148)
  (= (road-length city-2-loc-132 city-2-loc-148) 19)
  ; 3814,287 -> 3872,413
  (road city-2-loc-149 city-2-loc-12)
  (= (road-length city-2-loc-149 city-2-loc-12) 14)
  ; 3872,413 -> 3814,287
  (road city-2-loc-12 city-2-loc-149)
  (= (road-length city-2-loc-12 city-2-loc-149) 14)
  ; 3814,287 -> 3840,109
  (road city-2-loc-149 city-2-loc-75)
  (= (road-length city-2-loc-149 city-2-loc-75) 18)
  ; 3840,109 -> 3814,287
  (road city-2-loc-75 city-2-loc-149)
  (= (road-length city-2-loc-75 city-2-loc-149) 18)
  ; 3814,287 -> 3745,446
  (road city-2-loc-149 city-2-loc-141)
  (= (road-length city-2-loc-149 city-2-loc-141) 18)
  ; 3745,446 -> 3814,287
  (road city-2-loc-141 city-2-loc-149)
  (= (road-length city-2-loc-141 city-2-loc-149) 18)
  ; 3166,1874 -> 3278,1846
  (road city-2-loc-150 city-2-loc-2)
  (= (road-length city-2-loc-150 city-2-loc-2) 12)
  ; 3278,1846 -> 3166,1874
  (road city-2-loc-2 city-2-loc-150)
  (= (road-length city-2-loc-2 city-2-loc-150) 12)
  ; 3166,1874 -> 3072,2001
  (road city-2-loc-150 city-2-loc-19)
  (= (road-length city-2-loc-150 city-2-loc-19) 16)
  ; 3072,2001 -> 3166,1874
  (road city-2-loc-19 city-2-loc-150)
  (= (road-length city-2-loc-19 city-2-loc-150) 16)
  ; 3166,1874 -> 3079,1761
  (road city-2-loc-150 city-2-loc-111)
  (= (road-length city-2-loc-150 city-2-loc-111) 15)
  ; 3079,1761 -> 3166,1874
  (road city-2-loc-111 city-2-loc-150)
  (= (road-length city-2-loc-111 city-2-loc-150) 15)
  ; 2166,206 -> 2219,386
  (road city-2-loc-151 city-2-loc-40)
  (= (road-length city-2-loc-151 city-2-loc-40) 19)
  ; 2219,386 -> 2166,206
  (road city-2-loc-40 city-2-loc-151)
  (= (road-length city-2-loc-40 city-2-loc-151) 19)
  ; 2166,206 -> 2091,84
  (road city-2-loc-151 city-2-loc-44)
  (= (road-length city-2-loc-151 city-2-loc-44) 15)
  ; 2091,84 -> 2166,206
  (road city-2-loc-44 city-2-loc-151)
  (= (road-length city-2-loc-44 city-2-loc-151) 15)
  ; 2166,206 -> 2240,80
  (road city-2-loc-151 city-2-loc-112)
  (= (road-length city-2-loc-151 city-2-loc-112) 15)
  ; 2240,80 -> 2166,206
  (road city-2-loc-112 city-2-loc-151)
  (= (road-length city-2-loc-112 city-2-loc-151) 15)
  ; 2166,206 -> 2312,255
  (road city-2-loc-151 city-2-loc-129)
  (= (road-length city-2-loc-151 city-2-loc-129) 16)
  ; 2312,255 -> 2166,206
  (road city-2-loc-129 city-2-loc-151)
  (= (road-length city-2-loc-129 city-2-loc-151) 16)
  ; 2054,843 -> 2084,1004
  (road city-2-loc-152 city-2-loc-69)
  (= (road-length city-2-loc-152 city-2-loc-69) 17)
  ; 2084,1004 -> 2054,843
  (road city-2-loc-69 city-2-loc-152)
  (= (road-length city-2-loc-69 city-2-loc-152) 17)
  ; 2020,2235 -> 2012,2053
  (road city-2-loc-153 city-2-loc-102)
  (= (road-length city-2-loc-153 city-2-loc-102) 19)
  ; 2012,2053 -> 2020,2235
  (road city-2-loc-102 city-2-loc-153)
  (= (road-length city-2-loc-102 city-2-loc-153) 19)
  ; 4027,759 -> 3865,732
  (road city-2-loc-154 city-2-loc-41)
  (= (road-length city-2-loc-154 city-2-loc-41) 17)
  ; 3865,732 -> 4027,759
  (road city-2-loc-41 city-2-loc-154)
  (= (road-length city-2-loc-41 city-2-loc-154) 17)
  ; 4027,759 -> 3918,845
  (road city-2-loc-154 city-2-loc-124)
  (= (road-length city-2-loc-154 city-2-loc-124) 14)
  ; 3918,845 -> 4027,759
  (road city-2-loc-124 city-2-loc-154)
  (= (road-length city-2-loc-124 city-2-loc-154) 14)
  ; 3008,156 -> 3137,75
  (road city-2-loc-155 city-2-loc-51)
  (= (road-length city-2-loc-155 city-2-loc-51) 16)
  ; 3137,75 -> 3008,156
  (road city-2-loc-51 city-2-loc-155)
  (= (road-length city-2-loc-51 city-2-loc-155) 16)
  ; 3008,156 -> 3079,228
  (road city-2-loc-155 city-2-loc-76)
  (= (road-length city-2-loc-155 city-2-loc-76) 11)
  ; 3079,228 -> 3008,156
  (road city-2-loc-76 city-2-loc-155)
  (= (road-length city-2-loc-76 city-2-loc-155) 11)
  ; 3008,156 -> 3059,9
  (road city-2-loc-155 city-2-loc-86)
  (= (road-length city-2-loc-155 city-2-loc-86) 16)
  ; 3059,9 -> 3008,156
  (road city-2-loc-86 city-2-loc-155)
  (= (road-length city-2-loc-86 city-2-loc-155) 16)
  ; 2010,740 -> 2054,843
  (road city-2-loc-156 city-2-loc-152)
  (= (road-length city-2-loc-156 city-2-loc-152) 12)
  ; 2054,843 -> 2010,740
  (road city-2-loc-152 city-2-loc-156)
  (= (road-length city-2-loc-152 city-2-loc-156) 12)
  ; 2986,350 -> 3056,531
  (road city-2-loc-157 city-2-loc-50)
  (= (road-length city-2-loc-157 city-2-loc-50) 20)
  ; 3056,531 -> 2986,350
  (road city-2-loc-50 city-2-loc-157)
  (= (road-length city-2-loc-50 city-2-loc-157) 20)
  ; 2986,350 -> 3079,228
  (road city-2-loc-157 city-2-loc-76)
  (= (road-length city-2-loc-157 city-2-loc-76) 16)
  ; 3079,228 -> 2986,350
  (road city-2-loc-76 city-2-loc-157)
  (= (road-length city-2-loc-76 city-2-loc-157) 16)
  ; 2986,350 -> 2843,287
  (road city-2-loc-157 city-2-loc-80)
  (= (road-length city-2-loc-157 city-2-loc-80) 16)
  ; 2843,287 -> 2986,350
  (road city-2-loc-80 city-2-loc-157)
  (= (road-length city-2-loc-80 city-2-loc-157) 16)
  ; 2986,350 -> 3008,156
  (road city-2-loc-157 city-2-loc-155)
  (= (road-length city-2-loc-157 city-2-loc-155) 20)
  ; 3008,156 -> 2986,350
  (road city-2-loc-155 city-2-loc-157)
  (= (road-length city-2-loc-155 city-2-loc-157) 20)
  ; 4087,1104 -> 3938,1105
  (road city-2-loc-158 city-2-loc-15)
  (= (road-length city-2-loc-158 city-2-loc-15) 15)
  ; 3938,1105 -> 4087,1104
  (road city-2-loc-15 city-2-loc-158)
  (= (road-length city-2-loc-15 city-2-loc-158) 15)
  ; 4087,1104 -> 3985,976
  (road city-2-loc-158 city-2-loc-104)
  (= (road-length city-2-loc-158 city-2-loc-104) 17)
  ; 3985,976 -> 4087,1104
  (road city-2-loc-104 city-2-loc-158)
  (= (road-length city-2-loc-104 city-2-loc-158) 17)
  ; 4087,1104 -> 4232,1118
  (road city-2-loc-158 city-2-loc-148)
  (= (road-length city-2-loc-158 city-2-loc-148) 15)
  ; 4232,1118 -> 4087,1104
  (road city-2-loc-148 city-2-loc-158)
  (= (road-length city-2-loc-148 city-2-loc-158) 15)
  ; 4124,2247 -> 4187,2101
  (road city-2-loc-159 city-2-loc-53)
  (= (road-length city-2-loc-159 city-2-loc-53) 16)
  ; 4187,2101 -> 4124,2247
  (road city-2-loc-53 city-2-loc-159)
  (= (road-length city-2-loc-53 city-2-loc-159) 16)
  ; 2086,548 -> 2044,409
  (road city-2-loc-160 city-2-loc-70)
  (= (road-length city-2-loc-160 city-2-loc-70) 15)
  ; 2044,409 -> 2086,548
  (road city-2-loc-70 city-2-loc-160)
  (= (road-length city-2-loc-70 city-2-loc-160) 15)
  ; 2086,548 -> 2228,593
  (road city-2-loc-160 city-2-loc-113)
  (= (road-length city-2-loc-160 city-2-loc-113) 15)
  ; 2228,593 -> 2086,548
  (road city-2-loc-113 city-2-loc-160)
  (= (road-length city-2-loc-113 city-2-loc-160) 15)
  ; 3016,1072 -> 3127,1142
  (road city-2-loc-161 city-2-loc-89)
  (= (road-length city-2-loc-161 city-2-loc-89) 14)
  ; 3127,1142 -> 3016,1072
  (road city-2-loc-89 city-2-loc-161)
  (= (road-length city-2-loc-89 city-2-loc-161) 14)
  ; 3016,1072 -> 2822,1081
  (road city-2-loc-161 city-2-loc-119)
  (= (road-length city-2-loc-161 city-2-loc-119) 20)
  ; 2822,1081 -> 3016,1072
  (road city-2-loc-119 city-2-loc-161)
  (= (road-length city-2-loc-119 city-2-loc-161) 20)
  ; 3016,1072 -> 2918,1211
  (road city-2-loc-161 city-2-loc-138)
  (= (road-length city-2-loc-161 city-2-loc-138) 17)
  ; 2918,1211 -> 3016,1072
  (road city-2-loc-138 city-2-loc-161)
  (= (road-length city-2-loc-138 city-2-loc-161) 17)
  ; 2776,589 -> 2909,561
  (road city-2-loc-162 city-2-loc-134)
  (= (road-length city-2-loc-162 city-2-loc-134) 14)
  ; 2909,561 -> 2776,589
  (road city-2-loc-134 city-2-loc-162)
  (= (road-length city-2-loc-134 city-2-loc-162) 14)
  ; 2776,589 -> 2802,714
  (road city-2-loc-162 city-2-loc-143)
  (= (road-length city-2-loc-162 city-2-loc-143) 13)
  ; 2802,714 -> 2776,589
  (road city-2-loc-143 city-2-loc-162)
  (= (road-length city-2-loc-143 city-2-loc-162) 13)
  ; 2992,649 -> 3111,670
  (road city-2-loc-163 city-2-loc-23)
  (= (road-length city-2-loc-163 city-2-loc-23) 13)
  ; 3111,670 -> 2992,649
  (road city-2-loc-23 city-2-loc-163)
  (= (road-length city-2-loc-23 city-2-loc-163) 13)
  ; 2992,649 -> 3070,805
  (road city-2-loc-163 city-2-loc-38)
  (= (road-length city-2-loc-163 city-2-loc-38) 18)
  ; 3070,805 -> 2992,649
  (road city-2-loc-38 city-2-loc-163)
  (= (road-length city-2-loc-38 city-2-loc-163) 18)
  ; 2992,649 -> 3056,531
  (road city-2-loc-163 city-2-loc-50)
  (= (road-length city-2-loc-163 city-2-loc-50) 14)
  ; 3056,531 -> 2992,649
  (road city-2-loc-50 city-2-loc-163)
  (= (road-length city-2-loc-50 city-2-loc-163) 14)
  ; 2992,649 -> 2944,752
  (road city-2-loc-163 city-2-loc-118)
  (= (road-length city-2-loc-163 city-2-loc-118) 12)
  ; 2944,752 -> 2992,649
  (road city-2-loc-118 city-2-loc-163)
  (= (road-length city-2-loc-118 city-2-loc-163) 12)
  ; 2992,649 -> 2909,561
  (road city-2-loc-163 city-2-loc-134)
  (= (road-length city-2-loc-163 city-2-loc-134) 13)
  ; 2909,561 -> 2992,649
  (road city-2-loc-134 city-2-loc-163)
  (= (road-length city-2-loc-134 city-2-loc-163) 13)
  ; 3276,378 -> 3298,538
  (road city-2-loc-164 city-2-loc-3)
  (= (road-length city-2-loc-164 city-2-loc-3) 17)
  ; 3298,538 -> 3276,378
  (road city-2-loc-3 city-2-loc-164)
  (= (road-length city-2-loc-3 city-2-loc-164) 17)
  ; 3258,2039 -> 3278,1846
  (road city-2-loc-165 city-2-loc-2)
  (= (road-length city-2-loc-165 city-2-loc-2) 20)
  ; 3278,1846 -> 3258,2039
  (road city-2-loc-2 city-2-loc-165)
  (= (road-length city-2-loc-2 city-2-loc-165) 20)
  ; 3258,2039 -> 3313,2145
  (road city-2-loc-165 city-2-loc-14)
  (= (road-length city-2-loc-165 city-2-loc-14) 12)
  ; 3313,2145 -> 3258,2039
  (road city-2-loc-14 city-2-loc-165)
  (= (road-length city-2-loc-14 city-2-loc-165) 12)
  ; 3258,2039 -> 3072,2001
  (road city-2-loc-165 city-2-loc-19)
  (= (road-length city-2-loc-165 city-2-loc-19) 19)
  ; 3072,2001 -> 3258,2039
  (road city-2-loc-19 city-2-loc-165)
  (= (road-length city-2-loc-19 city-2-loc-165) 19)
  ; 3258,2039 -> 3161,2199
  (road city-2-loc-165 city-2-loc-55)
  (= (road-length city-2-loc-165 city-2-loc-55) 19)
  ; 3161,2199 -> 3258,2039
  (road city-2-loc-55 city-2-loc-165)
  (= (road-length city-2-loc-55 city-2-loc-165) 19)
  ; 3258,2039 -> 3446,2014
  (road city-2-loc-165 city-2-loc-87)
  (= (road-length city-2-loc-165 city-2-loc-87) 19)
  ; 3446,2014 -> 3258,2039
  (road city-2-loc-87 city-2-loc-165)
  (= (road-length city-2-loc-87 city-2-loc-165) 19)
  ; 3258,2039 -> 3166,1874
  (road city-2-loc-165 city-2-loc-150)
  (= (road-length city-2-loc-165 city-2-loc-150) 19)
  ; 3166,1874 -> 3258,2039
  (road city-2-loc-150 city-2-loc-165)
  (= (road-length city-2-loc-150 city-2-loc-165) 19)
  ; 2420,1786 -> 2280,1657
  (road city-2-loc-166 city-2-loc-35)
  (= (road-length city-2-loc-166 city-2-loc-35) 19)
  ; 2280,1657 -> 2420,1786
  (road city-2-loc-35 city-2-loc-166)
  (= (road-length city-2-loc-35 city-2-loc-166) 19)
  ; 2420,1786 -> 2454,1688
  (road city-2-loc-166 city-2-loc-56)
  (= (road-length city-2-loc-166 city-2-loc-56) 11)
  ; 2454,1688 -> 2420,1786
  (road city-2-loc-56 city-2-loc-166)
  (= (road-length city-2-loc-56 city-2-loc-166) 11)
  ; 2420,1786 -> 2572,1877
  (road city-2-loc-166 city-2-loc-94)
  (= (road-length city-2-loc-166 city-2-loc-94) 18)
  ; 2572,1877 -> 2420,1786
  (road city-2-loc-94 city-2-loc-166)
  (= (road-length city-2-loc-94 city-2-loc-166) 18)
  ; 2420,1786 -> 2594,1763
  (road city-2-loc-166 city-2-loc-121)
  (= (road-length city-2-loc-166 city-2-loc-121) 18)
  ; 2594,1763 -> 2420,1786
  (road city-2-loc-121 city-2-loc-166)
  (= (road-length city-2-loc-121 city-2-loc-166) 18)
  ; 2420,1786 -> 2299,1840
  (road city-2-loc-166 city-2-loc-126)
  (= (road-length city-2-loc-166 city-2-loc-126) 14)
  ; 2299,1840 -> 2420,1786
  (road city-2-loc-126 city-2-loc-166)
  (= (road-length city-2-loc-126 city-2-loc-166) 14)
  ; 2420,1786 -> 2452,1973
  (road city-2-loc-166 city-2-loc-130)
  (= (road-length city-2-loc-166 city-2-loc-130) 19)
  ; 2452,1973 -> 2420,1786
  (road city-2-loc-130 city-2-loc-166)
  (= (road-length city-2-loc-130 city-2-loc-166) 19)
  ; 2264,1517 -> 2280,1657
  (road city-2-loc-167 city-2-loc-35)
  (= (road-length city-2-loc-167 city-2-loc-35) 15)
  ; 2280,1657 -> 2264,1517
  (road city-2-loc-35 city-2-loc-167)
  (= (road-length city-2-loc-35 city-2-loc-167) 15)
  ; 2264,1517 -> 2387,1577
  (road city-2-loc-167 city-2-loc-100)
  (= (road-length city-2-loc-167 city-2-loc-100) 14)
  ; 2387,1577 -> 2264,1517
  (road city-2-loc-100 city-2-loc-167)
  (= (road-length city-2-loc-100 city-2-loc-167) 14)
  ; 2264,1517 -> 2133,1584
  (road city-2-loc-167 city-2-loc-117)
  (= (road-length city-2-loc-167 city-2-loc-117) 15)
  ; 2133,1584 -> 2264,1517
  (road city-2-loc-117 city-2-loc-167)
  (= (road-length city-2-loc-117 city-2-loc-167) 15)
  ; 2857,1820 -> 2799,1941
  (road city-2-loc-168 city-2-loc-7)
  (= (road-length city-2-loc-168 city-2-loc-7) 14)
  ; 2799,1941 -> 2857,1820
  (road city-2-loc-7 city-2-loc-168)
  (= (road-length city-2-loc-7 city-2-loc-168) 14)
  ; 2857,1820 -> 2697,1827
  (road city-2-loc-168 city-2-loc-20)
  (= (road-length city-2-loc-168 city-2-loc-20) 16)
  ; 2697,1827 -> 2857,1820
  (road city-2-loc-20 city-2-loc-168)
  (= (road-length city-2-loc-20 city-2-loc-168) 16)
  ; 2857,1820 -> 2953,1776
  (road city-2-loc-168 city-2-loc-136)
  (= (road-length city-2-loc-168 city-2-loc-136) 11)
  ; 2953,1776 -> 2857,1820
  (road city-2-loc-136 city-2-loc-168)
  (= (road-length city-2-loc-136 city-2-loc-168) 11)
  ; 3281,1552 -> 3317,1447
  (road city-2-loc-169 city-2-loc-9)
  (= (road-length city-2-loc-169 city-2-loc-9) 12)
  ; 3317,1447 -> 3281,1552
  (road city-2-loc-9 city-2-loc-169)
  (= (road-length city-2-loc-9 city-2-loc-169) 12)
  ; 3281,1552 -> 3253,1364
  (road city-2-loc-169 city-2-loc-66)
  (= (road-length city-2-loc-169 city-2-loc-66) 19)
  ; 3253,1364 -> 3281,1552
  (road city-2-loc-66 city-2-loc-169)
  (= (road-length city-2-loc-66 city-2-loc-169) 19)
  ; 2967,927 -> 3070,805
  (road city-2-loc-170 city-2-loc-38)
  (= (road-length city-2-loc-170 city-2-loc-38) 16)
  ; 3070,805 -> 2967,927
  (road city-2-loc-38 city-2-loc-170)
  (= (road-length city-2-loc-38 city-2-loc-170) 16)
  ; 2967,927 -> 2812,864
  (road city-2-loc-170 city-2-loc-83)
  (= (road-length city-2-loc-170 city-2-loc-83) 17)
  ; 2812,864 -> 2967,927
  (road city-2-loc-83 city-2-loc-170)
  (= (road-length city-2-loc-83 city-2-loc-170) 17)
  ; 2967,927 -> 3144,879
  (road city-2-loc-170 city-2-loc-93)
  (= (road-length city-2-loc-170 city-2-loc-93) 19)
  ; 3144,879 -> 2967,927
  (road city-2-loc-93 city-2-loc-170)
  (= (road-length city-2-loc-93 city-2-loc-170) 19)
  ; 2967,927 -> 2944,752
  (road city-2-loc-170 city-2-loc-118)
  (= (road-length city-2-loc-170 city-2-loc-118) 18)
  ; 2944,752 -> 2967,927
  (road city-2-loc-118 city-2-loc-170)
  (= (road-length city-2-loc-118 city-2-loc-170) 18)
  ; 2967,927 -> 3016,1072
  (road city-2-loc-170 city-2-loc-161)
  (= (road-length city-2-loc-170 city-2-loc-161) 16)
  ; 3016,1072 -> 2967,927
  (road city-2-loc-161 city-2-loc-170)
  (= (road-length city-2-loc-161 city-2-loc-170) 16)
  ; 3226,175 -> 3270,69
  (road city-2-loc-171 city-2-loc-17)
  (= (road-length city-2-loc-171 city-2-loc-17) 12)
  ; 3270,69 -> 3226,175
  (road city-2-loc-17 city-2-loc-171)
  (= (road-length city-2-loc-17 city-2-loc-171) 12)
  ; 3226,175 -> 3137,75
  (road city-2-loc-171 city-2-loc-51)
  (= (road-length city-2-loc-171 city-2-loc-51) 14)
  ; 3137,75 -> 3226,175
  (road city-2-loc-51 city-2-loc-171)
  (= (road-length city-2-loc-51 city-2-loc-171) 14)
  ; 3226,175 -> 3079,228
  (road city-2-loc-171 city-2-loc-76)
  (= (road-length city-2-loc-171 city-2-loc-76) 16)
  ; 3079,228 -> 3226,175
  (road city-2-loc-76 city-2-loc-171)
  (= (road-length city-2-loc-76 city-2-loc-171) 16)
  ; 3226,175 -> 3349,170
  (road city-2-loc-171 city-2-loc-84)
  (= (road-length city-2-loc-171 city-2-loc-84) 13)
  ; 3349,170 -> 3226,175
  (road city-2-loc-84 city-2-loc-171)
  (= (road-length city-2-loc-84 city-2-loc-171) 13)
  ; 2464,1172 -> 2437,1075
  (road city-2-loc-172 city-2-loc-18)
  (= (road-length city-2-loc-172 city-2-loc-18) 11)
  ; 2437,1075 -> 2464,1172
  (road city-2-loc-18 city-2-loc-172)
  (= (road-length city-2-loc-18 city-2-loc-172) 11)
  ; 2464,1172 -> 2541,1338
  (road city-2-loc-172 city-2-loc-26)
  (= (road-length city-2-loc-172 city-2-loc-26) 19)
  ; 2541,1338 -> 2464,1172
  (road city-2-loc-26 city-2-loc-172)
  (= (road-length city-2-loc-26 city-2-loc-172) 19)
  ; 2464,1172 -> 2313,1227
  (road city-2-loc-172 city-2-loc-28)
  (= (road-length city-2-loc-172 city-2-loc-28) 17)
  ; 2313,1227 -> 2464,1172
  (road city-2-loc-28 city-2-loc-172)
  (= (road-length city-2-loc-28 city-2-loc-172) 17)
  ; 2464,1172 -> 2584,1190
  (road city-2-loc-172 city-2-loc-128)
  (= (road-length city-2-loc-172 city-2-loc-128) 13)
  ; 2584,1190 -> 2464,1172
  (road city-2-loc-128 city-2-loc-172)
  (= (road-length city-2-loc-128 city-2-loc-172) 13)
  ; 3855,1180 -> 3938,1105
  (road city-2-loc-173 city-2-loc-15)
  (= (road-length city-2-loc-173 city-2-loc-15) 12)
  ; 3938,1105 -> 3855,1180
  (road city-2-loc-15 city-2-loc-173)
  (= (road-length city-2-loc-15 city-2-loc-173) 12)
  ; 3855,1180 -> 3874,991
  (road city-2-loc-173 city-2-loc-65)
  (= (road-length city-2-loc-173 city-2-loc-65) 19)
  ; 3874,991 -> 3855,1180
  (road city-2-loc-65 city-2-loc-173)
  (= (road-length city-2-loc-65 city-2-loc-173) 19)
  ; 3855,1180 -> 3818,1330
  (road city-2-loc-173 city-2-loc-96)
  (= (road-length city-2-loc-173 city-2-loc-96) 16)
  ; 3818,1330 -> 3855,1180
  (road city-2-loc-96 city-2-loc-173)
  (= (road-length city-2-loc-96 city-2-loc-173) 16)
  ; 4210,1014 -> 4232,1118
  (road city-2-loc-174 city-2-loc-148)
  (= (road-length city-2-loc-174 city-2-loc-148) 11)
  ; 4232,1118 -> 4210,1014
  (road city-2-loc-148 city-2-loc-174)
  (= (road-length city-2-loc-148 city-2-loc-174) 11)
  ; 4210,1014 -> 4087,1104
  (road city-2-loc-174 city-2-loc-158)
  (= (road-length city-2-loc-174 city-2-loc-158) 16)
  ; 4087,1104 -> 4210,1014
  (road city-2-loc-158 city-2-loc-174)
  (= (road-length city-2-loc-158 city-2-loc-174) 16)
  ; 3817,1444 -> 3763,1553
  (road city-2-loc-175 city-2-loc-30)
  (= (road-length city-2-loc-175 city-2-loc-30) 13)
  ; 3763,1553 -> 3817,1444
  (road city-2-loc-30 city-2-loc-175)
  (= (road-length city-2-loc-30 city-2-loc-175) 13)
  ; 3817,1444 -> 3927,1565
  (road city-2-loc-175 city-2-loc-36)
  (= (road-length city-2-loc-175 city-2-loc-36) 17)
  ; 3927,1565 -> 3817,1444
  (road city-2-loc-36 city-2-loc-175)
  (= (road-length city-2-loc-36 city-2-loc-175) 17)
  ; 3817,1444 -> 3818,1330
  (road city-2-loc-175 city-2-loc-96)
  (= (road-length city-2-loc-175 city-2-loc-96) 12)
  ; 3818,1330 -> 3817,1444
  (road city-2-loc-96 city-2-loc-175)
  (= (road-length city-2-loc-96 city-2-loc-175) 12)
  ; 3714,700 -> 3865,732
  (road city-2-loc-176 city-2-loc-41)
  (= (road-length city-2-loc-176 city-2-loc-41) 16)
  ; 3865,732 -> 3714,700
  (road city-2-loc-41 city-2-loc-176)
  (= (road-length city-2-loc-41 city-2-loc-176) 16)
  ; 3714,700 -> 3773,848
  (road city-2-loc-176 city-2-loc-47)
  (= (road-length city-2-loc-176 city-2-loc-47) 16)
  ; 3773,848 -> 3714,700
  (road city-2-loc-47 city-2-loc-176)
  (= (road-length city-2-loc-47 city-2-loc-176) 16)
  ; 3714,700 -> 3549,704
  (road city-2-loc-176 city-2-loc-139)
  (= (road-length city-2-loc-176 city-2-loc-139) 17)
  ; 3549,704 -> 3714,700
  (road city-2-loc-139 city-2-loc-176)
  (= (road-length city-2-loc-139 city-2-loc-176) 17)
  ; 2150,1692 -> 2022,1659
  (road city-2-loc-177 city-2-loc-1)
  (= (road-length city-2-loc-177 city-2-loc-1) 14)
  ; 2022,1659 -> 2150,1692
  (road city-2-loc-1 city-2-loc-177)
  (= (road-length city-2-loc-1 city-2-loc-177) 14)
  ; 2150,1692 -> 2280,1657
  (road city-2-loc-177 city-2-loc-35)
  (= (road-length city-2-loc-177 city-2-loc-35) 14)
  ; 2280,1657 -> 2150,1692
  (road city-2-loc-35 city-2-loc-177)
  (= (road-length city-2-loc-35 city-2-loc-177) 14)
  ; 2150,1692 -> 2133,1584
  (road city-2-loc-177 city-2-loc-117)
  (= (road-length city-2-loc-177 city-2-loc-117) 11)
  ; 2133,1584 -> 2150,1692
  (road city-2-loc-117 city-2-loc-177)
  (= (road-length city-2-loc-117 city-2-loc-177) 11)
  ; 3446,1525 -> 3317,1447
  (road city-2-loc-178 city-2-loc-9)
  (= (road-length city-2-loc-178 city-2-loc-9) 16)
  ; 3317,1447 -> 3446,1525
  (road city-2-loc-9 city-2-loc-178)
  (= (road-length city-2-loc-9 city-2-loc-178) 16)
  ; 3446,1525 -> 3572,1517
  (road city-2-loc-178 city-2-loc-49)
  (= (road-length city-2-loc-178 city-2-loc-49) 13)
  ; 3572,1517 -> 3446,1525
  (road city-2-loc-49 city-2-loc-178)
  (= (road-length city-2-loc-49 city-2-loc-178) 13)
  ; 3446,1525 -> 3489,1677
  (road city-2-loc-178 city-2-loc-54)
  (= (road-length city-2-loc-178 city-2-loc-54) 16)
  ; 3489,1677 -> 3446,1525
  (road city-2-loc-54 city-2-loc-178)
  (= (road-length city-2-loc-54 city-2-loc-178) 16)
  ; 3446,1525 -> 3281,1552
  (road city-2-loc-178 city-2-loc-169)
  (= (road-length city-2-loc-178 city-2-loc-169) 17)
  ; 3281,1552 -> 3446,1525
  (road city-2-loc-169 city-2-loc-178)
  (= (road-length city-2-loc-169 city-2-loc-178) 17)
  ; 3079,1247 -> 3144,1403
  (road city-2-loc-179 city-2-loc-31)
  (= (road-length city-2-loc-179 city-2-loc-31) 17)
  ; 3144,1403 -> 3079,1247
  (road city-2-loc-31 city-2-loc-179)
  (= (road-length city-2-loc-31 city-2-loc-179) 17)
  ; 3079,1247 -> 3203,1231
  (road city-2-loc-179 city-2-loc-34)
  (= (road-length city-2-loc-179 city-2-loc-34) 13)
  ; 3203,1231 -> 3079,1247
  (road city-2-loc-34 city-2-loc-179)
  (= (road-length city-2-loc-34 city-2-loc-179) 13)
  ; 3079,1247 -> 3127,1142
  (road city-2-loc-179 city-2-loc-89)
  (= (road-length city-2-loc-179 city-2-loc-89) 12)
  ; 3127,1142 -> 3079,1247
  (road city-2-loc-89 city-2-loc-179)
  (= (road-length city-2-loc-89 city-2-loc-179) 12)
  ; 3079,1247 -> 2990,1367
  (road city-2-loc-179 city-2-loc-116)
  (= (road-length city-2-loc-179 city-2-loc-116) 15)
  ; 2990,1367 -> 3079,1247
  (road city-2-loc-116 city-2-loc-179)
  (= (road-length city-2-loc-116 city-2-loc-179) 15)
  ; 3079,1247 -> 2918,1211
  (road city-2-loc-179 city-2-loc-138)
  (= (road-length city-2-loc-179 city-2-loc-138) 17)
  ; 2918,1211 -> 3079,1247
  (road city-2-loc-138 city-2-loc-179)
  (= (road-length city-2-loc-138 city-2-loc-179) 17)
  ; 3079,1247 -> 3016,1072
  (road city-2-loc-179 city-2-loc-161)
  (= (road-length city-2-loc-179 city-2-loc-161) 19)
  ; 3016,1072 -> 3079,1247
  (road city-2-loc-161 city-2-loc-179)
  (= (road-length city-2-loc-161 city-2-loc-179) 19)
  ; 3824,1900 -> 3892,1820
  (road city-2-loc-180 city-2-loc-4)
  (= (road-length city-2-loc-180 city-2-loc-4) 11)
  ; 3892,1820 -> 3824,1900
  (road city-2-loc-4 city-2-loc-180)
  (= (road-length city-2-loc-4 city-2-loc-180) 11)
  ; 3824,1900 -> 3942,2026
  (road city-2-loc-180 city-2-loc-48)
  (= (road-length city-2-loc-180 city-2-loc-48) 18)
  ; 3942,2026 -> 3824,1900
  (road city-2-loc-48 city-2-loc-180)
  (= (road-length city-2-loc-48 city-2-loc-180) 18)
  ; 3824,1900 -> 3827,2049
  (road city-2-loc-180 city-2-loc-74)
  (= (road-length city-2-loc-180 city-2-loc-74) 15)
  ; 3827,2049 -> 3824,1900
  (road city-2-loc-74 city-2-loc-180)
  (= (road-length city-2-loc-74 city-2-loc-180) 15)
  ; 3824,1900 -> 3645,1904
  (road city-2-loc-180 city-2-loc-122)
  (= (road-length city-2-loc-180 city-2-loc-122) 18)
  ; 3645,1904 -> 3824,1900
  (road city-2-loc-122 city-2-loc-180)
  (= (road-length city-2-loc-122 city-2-loc-180) 18)
  ; 3824,1900 -> 3707,2030
  (road city-2-loc-180 city-2-loc-123)
  (= (road-length city-2-loc-180 city-2-loc-123) 18)
  ; 3707,2030 -> 3824,1900
  (road city-2-loc-123 city-2-loc-180)
  (= (road-length city-2-loc-123 city-2-loc-180) 18)
  ; 3824,1900 -> 3731,1831
  (road city-2-loc-180 city-2-loc-145)
  (= (road-length city-2-loc-180 city-2-loc-145) 12)
  ; 3731,1831 -> 3824,1900
  (road city-2-loc-145 city-2-loc-180)
  (= (road-length city-2-loc-145 city-2-loc-180) 12)
  ; 2019,288 -> 2044,409
  (road city-2-loc-181 city-2-loc-70)
  (= (road-length city-2-loc-181 city-2-loc-70) 13)
  ; 2044,409 -> 2019,288
  (road city-2-loc-70 city-2-loc-181)
  (= (road-length city-2-loc-70 city-2-loc-181) 13)
  ; 2019,288 -> 2166,206
  (road city-2-loc-181 city-2-loc-151)
  (= (road-length city-2-loc-181 city-2-loc-151) 17)
  ; 2166,206 -> 2019,288
  (road city-2-loc-151 city-2-loc-181)
  (= (road-length city-2-loc-151 city-2-loc-181) 17)
  ; 2564,1014 -> 2437,1075
  (road city-2-loc-182 city-2-loc-18)
  (= (road-length city-2-loc-182 city-2-loc-18) 15)
  ; 2437,1075 -> 2564,1014
  (road city-2-loc-18 city-2-loc-182)
  (= (road-length city-2-loc-18 city-2-loc-182) 15)
  ; 2564,1014 -> 2665,925
  (road city-2-loc-182 city-2-loc-45)
  (= (road-length city-2-loc-182 city-2-loc-45) 14)
  ; 2665,925 -> 2564,1014
  (road city-2-loc-45 city-2-loc-182)
  (= (road-length city-2-loc-45 city-2-loc-182) 14)
  ; 2564,1014 -> 2674,1116
  (road city-2-loc-182 city-2-loc-57)
  (= (road-length city-2-loc-182 city-2-loc-57) 15)
  ; 2674,1116 -> 2564,1014
  (road city-2-loc-57 city-2-loc-182)
  (= (road-length city-2-loc-57 city-2-loc-182) 15)
  ; 2564,1014 -> 2584,1190
  (road city-2-loc-182 city-2-loc-128)
  (= (road-length city-2-loc-182 city-2-loc-128) 18)
  ; 2584,1190 -> 2564,1014
  (road city-2-loc-128 city-2-loc-182)
  (= (road-length city-2-loc-128 city-2-loc-182) 18)
  ; 2564,1014 -> 2464,1172
  (road city-2-loc-182 city-2-loc-172)
  (= (road-length city-2-loc-182 city-2-loc-172) 19)
  ; 2464,1172 -> 2564,1014
  (road city-2-loc-172 city-2-loc-182)
  (= (road-length city-2-loc-172 city-2-loc-182) 19)
  ; 4006,368 -> 3872,413
  (road city-2-loc-183 city-2-loc-12)
  (= (road-length city-2-loc-183 city-2-loc-12) 15)
  ; 3872,413 -> 4006,368
  (road city-2-loc-12 city-2-loc-183)
  (= (road-length city-2-loc-12 city-2-loc-183) 15)
  ; 4123,1366 -> 4031,1442
  (road city-2-loc-184 city-2-loc-52)
  (= (road-length city-2-loc-184 city-2-loc-52) 12)
  ; 4031,1442 -> 4123,1366
  (road city-2-loc-52 city-2-loc-184)
  (= (road-length city-2-loc-52 city-2-loc-184) 12)
  ; 4123,1366 -> 4018,1294
  (road city-2-loc-184 city-2-loc-71)
  (= (road-length city-2-loc-184 city-2-loc-71) 13)
  ; 4018,1294 -> 4123,1366
  (road city-2-loc-71 city-2-loc-184)
  (= (road-length city-2-loc-71 city-2-loc-184) 13)
  ; 4123,1366 -> 4126,1499
  (road city-2-loc-184 city-2-loc-110)
  (= (road-length city-2-loc-184 city-2-loc-110) 14)
  ; 4126,1499 -> 4123,1366
  (road city-2-loc-110 city-2-loc-184)
  (= (road-length city-2-loc-110 city-2-loc-184) 14)
  ; 4123,1366 -> 4220,1307
  (road city-2-loc-184 city-2-loc-132)
  (= (road-length city-2-loc-184 city-2-loc-132) 12)
  ; 4220,1307 -> 4123,1366
  (road city-2-loc-132 city-2-loc-184)
  (= (road-length city-2-loc-132 city-2-loc-184) 12)
  ; 3265,1066 -> 3203,1231
  (road city-2-loc-185 city-2-loc-34)
  (= (road-length city-2-loc-185 city-2-loc-34) 18)
  ; 3203,1231 -> 3265,1066
  (road city-2-loc-34 city-2-loc-185)
  (= (road-length city-2-loc-34 city-2-loc-185) 18)
  ; 3265,1066 -> 3402,955
  (road city-2-loc-185 city-2-loc-73)
  (= (road-length city-2-loc-185 city-2-loc-73) 18)
  ; 3402,955 -> 3265,1066
  (road city-2-loc-73 city-2-loc-185)
  (= (road-length city-2-loc-73 city-2-loc-185) 18)
  ; 3265,1066 -> 3127,1142
  (road city-2-loc-185 city-2-loc-89)
  (= (road-length city-2-loc-185 city-2-loc-89) 16)
  ; 3127,1142 -> 3265,1066
  (road city-2-loc-89 city-2-loc-185)
  (= (road-length city-2-loc-89 city-2-loc-185) 16)
  ; 2891,1589 -> 2998,1609
  (road city-2-loc-186 city-2-loc-95)
  (= (road-length city-2-loc-186 city-2-loc-95) 11)
  ; 2998,1609 -> 2891,1589
  (road city-2-loc-95 city-2-loc-186)
  (= (road-length city-2-loc-95 city-2-loc-186) 11)
  ; 2891,1589 -> 2707,1534
  (road city-2-loc-186 city-2-loc-108)
  (= (road-length city-2-loc-186 city-2-loc-108) 20)
  ; 2707,1534 -> 2891,1589
  (road city-2-loc-108 city-2-loc-186)
  (= (road-length city-2-loc-108 city-2-loc-186) 20)
  ; 2891,1589 -> 2842,1437
  (road city-2-loc-186 city-2-loc-137)
  (= (road-length city-2-loc-186 city-2-loc-137) 16)
  ; 2842,1437 -> 2891,1589
  (road city-2-loc-137 city-2-loc-186)
  (= (road-length city-2-loc-137 city-2-loc-186) 16)
  ; 4030,558 -> 4156,600
  (road city-2-loc-187 city-2-loc-105)
  (= (road-length city-2-loc-187 city-2-loc-105) 14)
  ; 4156,600 -> 4030,558
  (road city-2-loc-105 city-2-loc-187)
  (= (road-length city-2-loc-105 city-2-loc-187) 14)
  ; 4030,558 -> 3861,549
  (road city-2-loc-187 city-2-loc-140)
  (= (road-length city-2-loc-187 city-2-loc-140) 17)
  ; 3861,549 -> 4030,558
  (road city-2-loc-140 city-2-loc-187)
  (= (road-length city-2-loc-140 city-2-loc-187) 17)
  ; 4030,558 -> 4006,368
  (road city-2-loc-187 city-2-loc-183)
  (= (road-length city-2-loc-187 city-2-loc-183) 20)
  ; 4006,368 -> 4030,558
  (road city-2-loc-183 city-2-loc-187)
  (= (road-length city-2-loc-183 city-2-loc-187) 20)
  ; 3117,995 -> 3127,1142
  (road city-2-loc-188 city-2-loc-89)
  (= (road-length city-2-loc-188 city-2-loc-89) 15)
  ; 3127,1142 -> 3117,995
  (road city-2-loc-89 city-2-loc-188)
  (= (road-length city-2-loc-89 city-2-loc-188) 15)
  ; 3117,995 -> 3144,879
  (road city-2-loc-188 city-2-loc-93)
  (= (road-length city-2-loc-188 city-2-loc-93) 12)
  ; 3144,879 -> 3117,995
  (road city-2-loc-93 city-2-loc-188)
  (= (road-length city-2-loc-93 city-2-loc-188) 12)
  ; 3117,995 -> 3016,1072
  (road city-2-loc-188 city-2-loc-161)
  (= (road-length city-2-loc-188 city-2-loc-161) 13)
  ; 3016,1072 -> 3117,995
  (road city-2-loc-161 city-2-loc-188)
  (= (road-length city-2-loc-161 city-2-loc-188) 13)
  ; 3117,995 -> 2967,927
  (road city-2-loc-188 city-2-loc-170)
  (= (road-length city-2-loc-188 city-2-loc-170) 17)
  ; 2967,927 -> 3117,995
  (road city-2-loc-170 city-2-loc-188)
  (= (road-length city-2-loc-170 city-2-loc-188) 17)
  ; 3117,995 -> 3265,1066
  (road city-2-loc-188 city-2-loc-185)
  (= (road-length city-2-loc-188 city-2-loc-185) 17)
  ; 3265,1066 -> 3117,995
  (road city-2-loc-185 city-2-loc-188)
  (= (road-length city-2-loc-185 city-2-loc-188) 17)
  ; 2951,2044 -> 2799,1941
  (road city-2-loc-189 city-2-loc-7)
  (= (road-length city-2-loc-189 city-2-loc-7) 19)
  ; 2799,1941 -> 2951,2044
  (road city-2-loc-7 city-2-loc-189)
  (= (road-length city-2-loc-7 city-2-loc-189) 19)
  ; 2951,2044 -> 3072,2001
  (road city-2-loc-189 city-2-loc-19)
  (= (road-length city-2-loc-189 city-2-loc-19) 13)
  ; 3072,2001 -> 2951,2044
  (road city-2-loc-19 city-2-loc-189)
  (= (road-length city-2-loc-19 city-2-loc-189) 13)
  ; 2951,2044 -> 3042,2142
  (road city-2-loc-189 city-2-loc-60)
  (= (road-length city-2-loc-189 city-2-loc-60) 14)
  ; 3042,2142 -> 2951,2044
  (road city-2-loc-60 city-2-loc-189)
  (= (road-length city-2-loc-60 city-2-loc-189) 14)
  ; 2951,2044 -> 2853,2148
  (road city-2-loc-189 city-2-loc-133)
  (= (road-length city-2-loc-189 city-2-loc-133) 15)
  ; 2853,2148 -> 2951,2044
  (road city-2-loc-133 city-2-loc-189)
  (= (road-length city-2-loc-133 city-2-loc-189) 15)
  ; 2951,2044 -> 2842,2034
  (road city-2-loc-189 city-2-loc-144)
  (= (road-length city-2-loc-189 city-2-loc-144) 11)
  ; 2842,2034 -> 2951,2044
  (road city-2-loc-144 city-2-loc-189)
  (= (road-length city-2-loc-144 city-2-loc-189) 11)
  ; 3698,1300 -> 3618,1388
  (road city-2-loc-190 city-2-loc-25)
  (= (road-length city-2-loc-190 city-2-loc-25) 12)
  ; 3618,1388 -> 3698,1300
  (road city-2-loc-25 city-2-loc-190)
  (= (road-length city-2-loc-25 city-2-loc-190) 12)
  ; 3698,1300 -> 3583,1278
  (road city-2-loc-190 city-2-loc-59)
  (= (road-length city-2-loc-190 city-2-loc-59) 12)
  ; 3583,1278 -> 3698,1300
  (road city-2-loc-59 city-2-loc-190)
  (= (road-length city-2-loc-59 city-2-loc-190) 12)
  ; 3698,1300 -> 3818,1330
  (road city-2-loc-190 city-2-loc-96)
  (= (road-length city-2-loc-190 city-2-loc-96) 13)
  ; 3818,1330 -> 3698,1300
  (road city-2-loc-96 city-2-loc-190)
  (= (road-length city-2-loc-96 city-2-loc-190) 13)
  ; 3698,1300 -> 3817,1444
  (road city-2-loc-190 city-2-loc-175)
  (= (road-length city-2-loc-190 city-2-loc-175) 19)
  ; 3817,1444 -> 3698,1300
  (road city-2-loc-175 city-2-loc-190)
  (= (road-length city-2-loc-175 city-2-loc-190) 19)
  ; 4216,1551 -> 4128,1665
  (road city-2-loc-191 city-2-loc-22)
  (= (road-length city-2-loc-191 city-2-loc-22) 15)
  ; 4128,1665 -> 4216,1551
  (road city-2-loc-22 city-2-loc-191)
  (= (road-length city-2-loc-22 city-2-loc-191) 15)
  ; 4216,1551 -> 4227,1685
  (road city-2-loc-191 city-2-loc-42)
  (= (road-length city-2-loc-191 city-2-loc-42) 14)
  ; 4227,1685 -> 4216,1551
  (road city-2-loc-42 city-2-loc-191)
  (= (road-length city-2-loc-42 city-2-loc-191) 14)
  ; 4216,1551 -> 4053,1574
  (road city-2-loc-191 city-2-loc-98)
  (= (road-length city-2-loc-191 city-2-loc-98) 17)
  ; 4053,1574 -> 4216,1551
  (road city-2-loc-98 city-2-loc-191)
  (= (road-length city-2-loc-98 city-2-loc-191) 17)
  ; 4216,1551 -> 4126,1499
  (road city-2-loc-191 city-2-loc-110)
  (= (road-length city-2-loc-191 city-2-loc-110) 11)
  ; 4126,1499 -> 4216,1551
  (road city-2-loc-110 city-2-loc-191)
  (= (road-length city-2-loc-110 city-2-loc-191) 11)
  ; 3266,774 -> 3111,670
  (road city-2-loc-192 city-2-loc-23)
  (= (road-length city-2-loc-192 city-2-loc-23) 19)
  ; 3111,670 -> 3266,774
  (road city-2-loc-23 city-2-loc-192)
  (= (road-length city-2-loc-23 city-2-loc-192) 19)
  ; 3266,774 -> 3389,796
  (road city-2-loc-192 city-2-loc-39)
  (= (road-length city-2-loc-192 city-2-loc-39) 13)
  ; 3389,796 -> 3266,774
  (road city-2-loc-39 city-2-loc-192)
  (= (road-length city-2-loc-39 city-2-loc-192) 13)
  ; 3266,774 -> 3144,879
  (road city-2-loc-192 city-2-loc-93)
  (= (road-length city-2-loc-192 city-2-loc-93) 17)
  ; 3144,879 -> 3266,774
  (road city-2-loc-93 city-2-loc-192)
  (= (road-length city-2-loc-93 city-2-loc-192) 17)
  ; 3266,774 -> 3196,614
  (road city-2-loc-192 city-2-loc-147)
  (= (road-length city-2-loc-192 city-2-loc-147) 18)
  ; 3196,614 -> 3266,774
  (road city-2-loc-147 city-2-loc-192)
  (= (road-length city-2-loc-147 city-2-loc-192) 18)
  ; 3103,1544 -> 3144,1403
  (road city-2-loc-193 city-2-loc-31)
  (= (road-length city-2-loc-193 city-2-loc-31) 15)
  ; 3144,1403 -> 3103,1544
  (road city-2-loc-31 city-2-loc-193)
  (= (road-length city-2-loc-31 city-2-loc-193) 15)
  ; 3103,1544 -> 2998,1609
  (road city-2-loc-193 city-2-loc-95)
  (= (road-length city-2-loc-193 city-2-loc-95) 13)
  ; 2998,1609 -> 3103,1544
  (road city-2-loc-95 city-2-loc-193)
  (= (road-length city-2-loc-95 city-2-loc-193) 13)
  ; 3103,1544 -> 3281,1552
  (road city-2-loc-193 city-2-loc-169)
  (= (road-length city-2-loc-193 city-2-loc-169) 18)
  ; 3281,1552 -> 3103,1544
  (road city-2-loc-169 city-2-loc-193)
  (= (road-length city-2-loc-169 city-2-loc-193) 18)
  ; 2632,4 -> 2653,106
  (road city-2-loc-194 city-2-loc-27)
  (= (road-length city-2-loc-194 city-2-loc-27) 11)
  ; 2653,106 -> 2632,4
  (road city-2-loc-27 city-2-loc-194)
  (= (road-length city-2-loc-27 city-2-loc-194) 11)
  ; 2632,4 -> 2751,13
  (road city-2-loc-194 city-2-loc-43)
  (= (road-length city-2-loc-194 city-2-loc-43) 12)
  ; 2751,13 -> 2632,4
  (road city-2-loc-43 city-2-loc-194)
  (= (road-length city-2-loc-43 city-2-loc-194) 12)
  ; 2632,4 -> 2523,92
  (road city-2-loc-194 city-2-loc-58)
  (= (road-length city-2-loc-194 city-2-loc-58) 14)
  ; 2523,92 -> 2632,4
  (road city-2-loc-58 city-2-loc-194)
  (= (road-length city-2-loc-58 city-2-loc-194) 14)
  ; 2632,4 -> 2790,117
  (road city-2-loc-194 city-2-loc-101)
  (= (road-length city-2-loc-194 city-2-loc-101) 20)
  ; 2790,117 -> 2632,4
  (road city-2-loc-101 city-2-loc-194)
  (= (road-length city-2-loc-101 city-2-loc-194) 20)
  ; 2002,136 -> 2091,84
  (road city-2-loc-195 city-2-loc-44)
  (= (road-length city-2-loc-195 city-2-loc-44) 11)
  ; 2091,84 -> 2002,136
  (road city-2-loc-44 city-2-loc-195)
  (= (road-length city-2-loc-44 city-2-loc-195) 11)
  ; 2002,136 -> 2166,206
  (road city-2-loc-195 city-2-loc-151)
  (= (road-length city-2-loc-195 city-2-loc-151) 18)
  ; 2166,206 -> 2002,136
  (road city-2-loc-151 city-2-loc-195)
  (= (road-length city-2-loc-151 city-2-loc-195) 18)
  ; 2002,136 -> 2019,288
  (road city-2-loc-195 city-2-loc-181)
  (= (road-length city-2-loc-195 city-2-loc-181) 16)
  ; 2019,288 -> 2002,136
  (road city-2-loc-181 city-2-loc-195)
  (= (road-length city-2-loc-181 city-2-loc-195) 16)
  ; 4165,461 -> 4249,287
  (road city-2-loc-196 city-2-loc-10)
  (= (road-length city-2-loc-196 city-2-loc-10) 20)
  ; 4249,287 -> 4165,461
  (road city-2-loc-10 city-2-loc-196)
  (= (road-length city-2-loc-10 city-2-loc-196) 20)
  ; 4165,461 -> 4156,600
  (road city-2-loc-196 city-2-loc-105)
  (= (road-length city-2-loc-196 city-2-loc-105) 14)
  ; 4156,600 -> 4165,461
  (road city-2-loc-105 city-2-loc-196)
  (= (road-length city-2-loc-105 city-2-loc-196) 14)
  ; 4165,461 -> 4006,368
  (road city-2-loc-196 city-2-loc-183)
  (= (road-length city-2-loc-196 city-2-loc-183) 19)
  ; 4006,368 -> 4165,461
  (road city-2-loc-183 city-2-loc-196)
  (= (road-length city-2-loc-183 city-2-loc-196) 19)
  ; 4165,461 -> 4030,558
  (road city-2-loc-196 city-2-loc-187)
  (= (road-length city-2-loc-196 city-2-loc-187) 17)
  ; 4030,558 -> 4165,461
  (road city-2-loc-187 city-2-loc-196)
  (= (road-length city-2-loc-187 city-2-loc-196) 17)
  ; 4062,2023 -> 3942,2026
  (road city-2-loc-197 city-2-loc-48)
  (= (road-length city-2-loc-197 city-2-loc-48) 12)
  ; 3942,2026 -> 4062,2023
  (road city-2-loc-48 city-2-loc-197)
  (= (road-length city-2-loc-48 city-2-loc-197) 12)
  ; 4062,2023 -> 4187,2101
  (road city-2-loc-197 city-2-loc-53)
  (= (road-length city-2-loc-197 city-2-loc-53) 15)
  ; 4187,2101 -> 4062,2023
  (road city-2-loc-53 city-2-loc-197)
  (= (road-length city-2-loc-53 city-2-loc-197) 15)
  ; 4062,2023 -> 4071,1867
  (road city-2-loc-197 city-2-loc-106)
  (= (road-length city-2-loc-197 city-2-loc-106) 16)
  ; 4071,1867 -> 4062,2023
  (road city-2-loc-106 city-2-loc-197)
  (= (road-length city-2-loc-106 city-2-loc-197) 16)
  ; 3675,526 -> 3861,549
  (road city-2-loc-198 city-2-loc-140)
  (= (road-length city-2-loc-198 city-2-loc-140) 19)
  ; 3861,549 -> 3675,526
  (road city-2-loc-140 city-2-loc-198)
  (= (road-length city-2-loc-140 city-2-loc-198) 19)
  ; 3675,526 -> 3745,446
  (road city-2-loc-198 city-2-loc-141)
  (= (road-length city-2-loc-198 city-2-loc-141) 11)
  ; 3745,446 -> 3675,526
  (road city-2-loc-141 city-2-loc-198)
  (= (road-length city-2-loc-141 city-2-loc-198) 11)
  ; 3675,526 -> 3522,411
  (road city-2-loc-198 city-2-loc-146)
  (= (road-length city-2-loc-198 city-2-loc-146) 20)
  ; 3522,411 -> 3675,526
  (road city-2-loc-146 city-2-loc-198)
  (= (road-length city-2-loc-146 city-2-loc-198) 20)
  ; 3675,526 -> 3714,700
  (road city-2-loc-198 city-2-loc-176)
  (= (road-length city-2-loc-198 city-2-loc-176) 18)
  ; 3714,700 -> 3675,526
  (road city-2-loc-176 city-2-loc-198)
  (= (road-length city-2-loc-176 city-2-loc-198) 18)
  ; 3541,1185 -> 3537,1022
  (road city-2-loc-199 city-2-loc-33)
  (= (road-length city-2-loc-199 city-2-loc-33) 17)
  ; 3537,1022 -> 3541,1185
  (road city-2-loc-33 city-2-loc-199)
  (= (road-length city-2-loc-33 city-2-loc-199) 17)
  ; 3541,1185 -> 3583,1278
  (road city-2-loc-199 city-2-loc-59)
  (= (road-length city-2-loc-199 city-2-loc-59) 11)
  ; 3583,1278 -> 3541,1185
  (road city-2-loc-59 city-2-loc-199)
  (= (road-length city-2-loc-59 city-2-loc-199) 11)
  ; 3541,1185 -> 3405,1254
  (road city-2-loc-199 city-2-loc-88)
  (= (road-length city-2-loc-199 city-2-loc-88) 16)
  ; 3405,1254 -> 3541,1185
  (road city-2-loc-88 city-2-loc-199)
  (= (road-length city-2-loc-88 city-2-loc-199) 16)
  ; 3541,1185 -> 3698,1300
  (road city-2-loc-199 city-2-loc-190)
  (= (road-length city-2-loc-199 city-2-loc-190) 20)
  ; 3698,1300 -> 3541,1185
  (road city-2-loc-190 city-2-loc-199)
  (= (road-length city-2-loc-190 city-2-loc-199) 20)
  ; 3968,17 -> 3840,109
  (road city-2-loc-200 city-2-loc-75)
  (= (road-length city-2-loc-200 city-2-loc-75) 16)
  ; 3840,109 -> 3968,17
  (road city-2-loc-75 city-2-loc-200)
  (= (road-length city-2-loc-75 city-2-loc-200) 16)
  ; 3391,365 -> 3522,411
  (road city-2-loc-201 city-2-loc-146)
  (= (road-length city-2-loc-201 city-2-loc-146) 14)
  ; 3522,411 -> 3391,365
  (road city-2-loc-146 city-2-loc-201)
  (= (road-length city-2-loc-146 city-2-loc-201) 14)
  ; 3391,365 -> 3276,378
  (road city-2-loc-201 city-2-loc-164)
  (= (road-length city-2-loc-201 city-2-loc-164) 12)
  ; 3276,378 -> 3391,365
  (road city-2-loc-164 city-2-loc-201)
  (= (road-length city-2-loc-164 city-2-loc-201) 12)
  ; 3478,1366 -> 3317,1447
  (road city-2-loc-202 city-2-loc-9)
  (= (road-length city-2-loc-202 city-2-loc-9) 18)
  ; 3317,1447 -> 3478,1366
  (road city-2-loc-9 city-2-loc-202)
  (= (road-length city-2-loc-9 city-2-loc-202) 18)
  ; 3478,1366 -> 3618,1388
  (road city-2-loc-202 city-2-loc-25)
  (= (road-length city-2-loc-202 city-2-loc-25) 15)
  ; 3618,1388 -> 3478,1366
  (road city-2-loc-25 city-2-loc-202)
  (= (road-length city-2-loc-25 city-2-loc-202) 15)
  ; 3478,1366 -> 3572,1517
  (road city-2-loc-202 city-2-loc-49)
  (= (road-length city-2-loc-202 city-2-loc-49) 18)
  ; 3572,1517 -> 3478,1366
  (road city-2-loc-49 city-2-loc-202)
  (= (road-length city-2-loc-49 city-2-loc-202) 18)
  ; 3478,1366 -> 3583,1278
  (road city-2-loc-202 city-2-loc-59)
  (= (road-length city-2-loc-202 city-2-loc-59) 14)
  ; 3583,1278 -> 3478,1366
  (road city-2-loc-59 city-2-loc-202)
  (= (road-length city-2-loc-59 city-2-loc-202) 14)
  ; 3478,1366 -> 3405,1254
  (road city-2-loc-202 city-2-loc-88)
  (= (road-length city-2-loc-202 city-2-loc-88) 14)
  ; 3405,1254 -> 3478,1366
  (road city-2-loc-88 city-2-loc-202)
  (= (road-length city-2-loc-88 city-2-loc-202) 14)
  ; 3478,1366 -> 3446,1525
  (road city-2-loc-202 city-2-loc-178)
  (= (road-length city-2-loc-202 city-2-loc-178) 17)
  ; 3446,1525 -> 3478,1366
  (road city-2-loc-178 city-2-loc-202)
  (= (road-length city-2-loc-178 city-2-loc-202) 17)
  ; 3478,1366 -> 3541,1185
  (road city-2-loc-202 city-2-loc-199)
  (= (road-length city-2-loc-202 city-2-loc-199) 20)
  ; 3541,1185 -> 3478,1366
  (road city-2-loc-199 city-2-loc-202)
  (= (road-length city-2-loc-199 city-2-loc-202) 20)
  ; 3789,1080 -> 3938,1105
  (road city-2-loc-203 city-2-loc-15)
  (= (road-length city-2-loc-203 city-2-loc-15) 16)
  ; 3938,1105 -> 3789,1080
  (road city-2-loc-15 city-2-loc-203)
  (= (road-length city-2-loc-15 city-2-loc-203) 16)
  ; 3789,1080 -> 3874,991
  (road city-2-loc-203 city-2-loc-65)
  (= (road-length city-2-loc-203 city-2-loc-65) 13)
  ; 3874,991 -> 3789,1080
  (road city-2-loc-65 city-2-loc-203)
  (= (road-length city-2-loc-65 city-2-loc-203) 13)
  ; 3789,1080 -> 3855,1180
  (road city-2-loc-203 city-2-loc-173)
  (= (road-length city-2-loc-203 city-2-loc-173) 12)
  ; 3855,1180 -> 3789,1080
  (road city-2-loc-173 city-2-loc-203)
  (= (road-length city-2-loc-173 city-2-loc-203) 12)
  ; 3109,328 -> 3079,228
  (road city-2-loc-204 city-2-loc-76)
  (= (road-length city-2-loc-204 city-2-loc-76) 11)
  ; 3079,228 -> 3109,328
  (road city-2-loc-76 city-2-loc-204)
  (= (road-length city-2-loc-76 city-2-loc-204) 11)
  ; 3109,328 -> 2986,350
  (road city-2-loc-204 city-2-loc-157)
  (= (road-length city-2-loc-204 city-2-loc-157) 13)
  ; 2986,350 -> 3109,328
  (road city-2-loc-157 city-2-loc-204)
  (= (road-length city-2-loc-157 city-2-loc-204) 13)
  ; 3109,328 -> 3276,378
  (road city-2-loc-204 city-2-loc-164)
  (= (road-length city-2-loc-204 city-2-loc-164) 18)
  ; 3276,378 -> 3109,328
  (road city-2-loc-164 city-2-loc-204)
  (= (road-length city-2-loc-164 city-2-loc-204) 18)
  ; 3109,328 -> 3226,175
  (road city-2-loc-204 city-2-loc-171)
  (= (road-length city-2-loc-204 city-2-loc-171) 20)
  ; 3226,175 -> 3109,328
  (road city-2-loc-171 city-2-loc-204)
  (= (road-length city-2-loc-171 city-2-loc-204) 20)
  ; 2164,739 -> 2273,739
  (road city-2-loc-205 city-2-loc-68)
  (= (road-length city-2-loc-205 city-2-loc-68) 11)
  ; 2273,739 -> 2164,739
  (road city-2-loc-68 city-2-loc-205)
  (= (road-length city-2-loc-68 city-2-loc-205) 11)
  ; 2164,739 -> 2228,593
  (road city-2-loc-205 city-2-loc-113)
  (= (road-length city-2-loc-205 city-2-loc-113) 16)
  ; 2228,593 -> 2164,739
  (road city-2-loc-113 city-2-loc-205)
  (= (road-length city-2-loc-113 city-2-loc-205) 16)
  ; 2164,739 -> 2054,843
  (road city-2-loc-205 city-2-loc-152)
  (= (road-length city-2-loc-205 city-2-loc-152) 16)
  ; 2054,843 -> 2164,739
  (road city-2-loc-152 city-2-loc-205)
  (= (road-length city-2-loc-152 city-2-loc-205) 16)
  ; 2164,739 -> 2010,740
  (road city-2-loc-205 city-2-loc-156)
  (= (road-length city-2-loc-205 city-2-loc-156) 16)
  ; 2010,740 -> 2164,739
  (road city-2-loc-156 city-2-loc-205)
  (= (road-length city-2-loc-156 city-2-loc-205) 16)
  ; 3221,1634 -> 3079,1761
  (road city-2-loc-206 city-2-loc-111)
  (= (road-length city-2-loc-206 city-2-loc-111) 20)
  ; 3079,1761 -> 3221,1634
  (road city-2-loc-111 city-2-loc-206)
  (= (road-length city-2-loc-111 city-2-loc-206) 20)
  ; 3221,1634 -> 3281,1552
  (road city-2-loc-206 city-2-loc-169)
  (= (road-length city-2-loc-206 city-2-loc-169) 11)
  ; 3281,1552 -> 3221,1634
  (road city-2-loc-169 city-2-loc-206)
  (= (road-length city-2-loc-169 city-2-loc-206) 11)
  ; 3221,1634 -> 3103,1544
  (road city-2-loc-206 city-2-loc-193)
  (= (road-length city-2-loc-206 city-2-loc-193) 15)
  ; 3103,1544 -> 3221,1634
  (road city-2-loc-193 city-2-loc-206)
  (= (road-length city-2-loc-193 city-2-loc-206) 15)
  ; 2320,1972 -> 2182,2046
  (road city-2-loc-207 city-2-loc-11)
  (= (road-length city-2-loc-207 city-2-loc-11) 16)
  ; 2182,2046 -> 2320,1972
  (road city-2-loc-11 city-2-loc-207)
  (= (road-length city-2-loc-11 city-2-loc-207) 16)
  ; 2320,1972 -> 2306,2128
  (road city-2-loc-207 city-2-loc-21)
  (= (road-length city-2-loc-207 city-2-loc-21) 16)
  ; 2306,2128 -> 2320,1972
  (road city-2-loc-21 city-2-loc-207)
  (= (road-length city-2-loc-21 city-2-loc-207) 16)
  ; 2320,1972 -> 2299,1840
  (road city-2-loc-207 city-2-loc-126)
  (= (road-length city-2-loc-207 city-2-loc-126) 14)
  ; 2299,1840 -> 2320,1972
  (road city-2-loc-126 city-2-loc-207)
  (= (road-length city-2-loc-126 city-2-loc-207) 14)
  ; 2320,1972 -> 2452,1973
  (road city-2-loc-207 city-2-loc-130)
  (= (road-length city-2-loc-207 city-2-loc-130) 14)
  ; 2452,1973 -> 2320,1972
  (road city-2-loc-130 city-2-loc-207)
  (= (road-length city-2-loc-130 city-2-loc-207) 14)
  ; 2049,1511 -> 2022,1659
  (road city-2-loc-208 city-2-loc-1)
  (= (road-length city-2-loc-208 city-2-loc-1) 15)
  ; 2022,1659 -> 2049,1511
  (road city-2-loc-1 city-2-loc-208)
  (= (road-length city-2-loc-1 city-2-loc-208) 15)
  ; 2049,1511 -> 2087,1394
  (road city-2-loc-208 city-2-loc-64)
  (= (road-length city-2-loc-208 city-2-loc-64) 13)
  ; 2087,1394 -> 2049,1511
  (road city-2-loc-64 city-2-loc-208)
  (= (road-length city-2-loc-64 city-2-loc-208) 13)
  ; 2049,1511 -> 2133,1584
  (road city-2-loc-208 city-2-loc-117)
  (= (road-length city-2-loc-208 city-2-loc-117) 12)
  ; 2133,1584 -> 2049,1511
  (road city-2-loc-117 city-2-loc-208)
  (= (road-length city-2-loc-117 city-2-loc-208) 12)
  ; 3315,1941 -> 3278,1846
  (road city-2-loc-209 city-2-loc-2)
  (= (road-length city-2-loc-209 city-2-loc-2) 11)
  ; 3278,1846 -> 3315,1941
  (road city-2-loc-2 city-2-loc-209)
  (= (road-length city-2-loc-2 city-2-loc-209) 11)
  ; 3315,1941 -> 3446,2014
  (road city-2-loc-209 city-2-loc-87)
  (= (road-length city-2-loc-209 city-2-loc-87) 15)
  ; 3446,2014 -> 3315,1941
  (road city-2-loc-87 city-2-loc-209)
  (= (road-length city-2-loc-87 city-2-loc-209) 15)
  ; 3315,1941 -> 3166,1874
  (road city-2-loc-209 city-2-loc-150)
  (= (road-length city-2-loc-209 city-2-loc-150) 17)
  ; 3166,1874 -> 3315,1941
  (road city-2-loc-150 city-2-loc-209)
  (= (road-length city-2-loc-150 city-2-loc-209) 17)
  ; 3315,1941 -> 3258,2039
  (road city-2-loc-209 city-2-loc-165)
  (= (road-length city-2-loc-209 city-2-loc-165) 12)
  ; 3258,2039 -> 3315,1941
  (road city-2-loc-165 city-2-loc-209)
  (= (road-length city-2-loc-165 city-2-loc-209) 12)
  ; 3160,471 -> 3298,538
  (road city-2-loc-210 city-2-loc-3)
  (= (road-length city-2-loc-210 city-2-loc-3) 16)
  ; 3298,538 -> 3160,471
  (road city-2-loc-3 city-2-loc-210)
  (= (road-length city-2-loc-3 city-2-loc-210) 16)
  ; 3160,471 -> 3056,531
  (road city-2-loc-210 city-2-loc-50)
  (= (road-length city-2-loc-210 city-2-loc-50) 12)
  ; 3056,531 -> 3160,471
  (road city-2-loc-50 city-2-loc-210)
  (= (road-length city-2-loc-50 city-2-loc-210) 12)
  ; 3160,471 -> 3196,614
  (road city-2-loc-210 city-2-loc-147)
  (= (road-length city-2-loc-210 city-2-loc-147) 15)
  ; 3196,614 -> 3160,471
  (road city-2-loc-147 city-2-loc-210)
  (= (road-length city-2-loc-147 city-2-loc-210) 15)
  ; 3160,471 -> 3276,378
  (road city-2-loc-210 city-2-loc-164)
  (= (road-length city-2-loc-210 city-2-loc-164) 15)
  ; 3276,378 -> 3160,471
  (road city-2-loc-164 city-2-loc-210)
  (= (road-length city-2-loc-164 city-2-loc-210) 15)
  ; 3160,471 -> 3109,328
  (road city-2-loc-210 city-2-loc-204)
  (= (road-length city-2-loc-210 city-2-loc-204) 16)
  ; 3109,328 -> 3160,471
  (road city-2-loc-204 city-2-loc-210)
  (= (road-length city-2-loc-204 city-2-loc-210) 16)
  ; 3014,1472 -> 3144,1403
  (road city-2-loc-211 city-2-loc-31)
  (= (road-length city-2-loc-211 city-2-loc-31) 15)
  ; 3144,1403 -> 3014,1472
  (road city-2-loc-31 city-2-loc-211)
  (= (road-length city-2-loc-31 city-2-loc-211) 15)
  ; 3014,1472 -> 2998,1609
  (road city-2-loc-211 city-2-loc-95)
  (= (road-length city-2-loc-211 city-2-loc-95) 14)
  ; 2998,1609 -> 3014,1472
  (road city-2-loc-95 city-2-loc-211)
  (= (road-length city-2-loc-95 city-2-loc-211) 14)
  ; 3014,1472 -> 2990,1367
  (road city-2-loc-211 city-2-loc-116)
  (= (road-length city-2-loc-211 city-2-loc-116) 11)
  ; 2990,1367 -> 3014,1472
  (road city-2-loc-116 city-2-loc-211)
  (= (road-length city-2-loc-116 city-2-loc-211) 11)
  ; 3014,1472 -> 2842,1437
  (road city-2-loc-211 city-2-loc-137)
  (= (road-length city-2-loc-211 city-2-loc-137) 18)
  ; 2842,1437 -> 3014,1472
  (road city-2-loc-137 city-2-loc-211)
  (= (road-length city-2-loc-137 city-2-loc-211) 18)
  ; 3014,1472 -> 2891,1589
  (road city-2-loc-211 city-2-loc-186)
  (= (road-length city-2-loc-211 city-2-loc-186) 17)
  ; 2891,1589 -> 3014,1472
  (road city-2-loc-186 city-2-loc-211)
  (= (road-length city-2-loc-186 city-2-loc-211) 17)
  ; 3014,1472 -> 3103,1544
  (road city-2-loc-211 city-2-loc-193)
  (= (road-length city-2-loc-211 city-2-loc-193) 12)
  ; 3103,1544 -> 3014,1472
  (road city-2-loc-193 city-2-loc-211)
  (= (road-length city-2-loc-193 city-2-loc-211) 12)
  ; 3785,8 -> 3840,109
  (road city-2-loc-212 city-2-loc-75)
  (= (road-length city-2-loc-212 city-2-loc-75) 12)
  ; 3840,109 -> 3785,8
  (road city-2-loc-75 city-2-loc-212)
  (= (road-length city-2-loc-75 city-2-loc-212) 12)
  ; 3785,8 -> 3637,45
  (road city-2-loc-212 city-2-loc-135)
  (= (road-length city-2-loc-212 city-2-loc-135) 16)
  ; 3637,45 -> 3785,8
  (road city-2-loc-135 city-2-loc-212)
  (= (road-length city-2-loc-135 city-2-loc-212) 16)
  ; 3785,8 -> 3968,17
  (road city-2-loc-212 city-2-loc-200)
  (= (road-length city-2-loc-212 city-2-loc-200) 19)
  ; 3968,17 -> 3785,8
  (road city-2-loc-200 city-2-loc-212)
  (= (road-length city-2-loc-200 city-2-loc-212) 19)
  ; 2634,2108 -> 2627,1980
  (road city-2-loc-213 city-2-loc-67)
  (= (road-length city-2-loc-213 city-2-loc-67) 13)
  ; 2627,1980 -> 2634,2108
  (road city-2-loc-67 city-2-loc-213)
  (= (road-length city-2-loc-67 city-2-loc-213) 13)
  ; 2634,2108 -> 2704,2226
  (road city-2-loc-213 city-2-loc-78)
  (= (road-length city-2-loc-213 city-2-loc-78) 14)
  ; 2704,2226 -> 2634,2108
  (road city-2-loc-78 city-2-loc-213)
  (= (road-length city-2-loc-78 city-2-loc-213) 14)
  ; 2634,2108 -> 2512,2116
  (road city-2-loc-213 city-2-loc-115)
  (= (road-length city-2-loc-213 city-2-loc-115) 13)
  ; 2512,2116 -> 2634,2108
  (road city-2-loc-115 city-2-loc-213)
  (= (road-length city-2-loc-115 city-2-loc-213) 13)
  ; 3539,1909 -> 3446,2014
  (road city-2-loc-214 city-2-loc-87)
  (= (road-length city-2-loc-214 city-2-loc-87) 14)
  ; 3446,2014 -> 3539,1909
  (road city-2-loc-87 city-2-loc-214)
  (= (road-length city-2-loc-87 city-2-loc-214) 14)
  ; 3539,1909 -> 3581,1722
  (road city-2-loc-214 city-2-loc-90)
  (= (road-length city-2-loc-214 city-2-loc-90) 20)
  ; 3581,1722 -> 3539,1909
  (road city-2-loc-90 city-2-loc-214)
  (= (road-length city-2-loc-90 city-2-loc-214) 20)
  ; 3539,1909 -> 3645,1904
  (road city-2-loc-214 city-2-loc-122)
  (= (road-length city-2-loc-214 city-2-loc-122) 11)
  ; 3645,1904 -> 3539,1909
  (road city-2-loc-122 city-2-loc-214)
  (= (road-length city-2-loc-122 city-2-loc-214) 11)
  ; 2498,3726 -> 2396,3863
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 18)
  ; 2396,3863 -> 2498,3726
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 18)
  ; 1294,3096 -> 1249,2954
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 15)
  ; 1249,2954 -> 1294,3096
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 15)
  ; 1446,3054 -> 1294,3096
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 16)
  ; 1294,3096 -> 1446,3054
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 16)
  ; 1871,3438 -> 1879,3289
  (road city-3-loc-23 city-3-loc-19)
  (= (road-length city-3-loc-23 city-3-loc-19) 15)
  ; 1879,3289 -> 1871,3438
  (road city-3-loc-19 city-3-loc-23)
  (= (road-length city-3-loc-19 city-3-loc-23) 15)
  ; 1262,3583 -> 1106,3702
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 20)
  ; 1106,3702 -> 1262,3583
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 20)
  ; 1710,2947 -> 1725,3065
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 12)
  ; 1725,3065 -> 1710,2947
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 12)
  ; 1385,3574 -> 1262,3583
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 13)
  ; 1262,3583 -> 1385,3574
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 13)
  ; 3125,3595 -> 3052,3424
  (road city-3-loc-35 city-3-loc-33)
  (= (road-length city-3-loc-35 city-3-loc-33) 19)
  ; 3052,3424 -> 3125,3595
  (road city-3-loc-33 city-3-loc-35)
  (= (road-length city-3-loc-33 city-3-loc-35) 19)
  ; 1815,3661 -> 1928,3734
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 14)
  ; 1928,3734 -> 1815,3661
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 14)
  ; 1818,3552 -> 1871,3438
  (road city-3-loc-39 city-3-loc-23)
  (= (road-length city-3-loc-39 city-3-loc-23) 13)
  ; 1871,3438 -> 1818,3552
  (road city-3-loc-23 city-3-loc-39)
  (= (road-length city-3-loc-23 city-3-loc-39) 13)
  ; 1818,3552 -> 1815,3661
  (road city-3-loc-39 city-3-loc-36)
  (= (road-length city-3-loc-39 city-3-loc-36) 11)
  ; 1815,3661 -> 1818,3552
  (road city-3-loc-36 city-3-loc-39)
  (= (road-length city-3-loc-36 city-3-loc-39) 11)
  ; 1971,2370 -> 1870,2211
  (road city-3-loc-40 city-3-loc-27)
  (= (road-length city-3-loc-40 city-3-loc-27) 19)
  ; 1870,2211 -> 1971,2370
  (road city-3-loc-27 city-3-loc-40)
  (= (road-length city-3-loc-27 city-3-loc-40) 19)
  ; 2338,4000 -> 2396,3863
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 15)
  ; 2396,3863 -> 2338,4000
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 15)
  ; 2067,2850 -> 2178,2688
  (road city-3-loc-42 city-3-loc-2)
  (= (road-length city-3-loc-42 city-3-loc-2) 20)
  ; 2178,2688 -> 2067,2850
  (road city-3-loc-2 city-3-loc-42)
  (= (road-length city-3-loc-2 city-3-loc-42) 20)
  ; 2353,3439 -> 2444,3374
  (road city-3-loc-43 city-3-loc-20)
  (= (road-length city-3-loc-43 city-3-loc-20) 12)
  ; 2444,3374 -> 2353,3439
  (road city-3-loc-20 city-3-loc-43)
  (= (road-length city-3-loc-20 city-3-loc-43) 12)
  ; 3093,2254 -> 3128,2104
  (road city-3-loc-45 city-3-loc-14)
  (= (road-length city-3-loc-45 city-3-loc-14) 16)
  ; 3128,2104 -> 3093,2254
  (road city-3-loc-14 city-3-loc-45)
  (= (road-length city-3-loc-14 city-3-loc-45) 16)
  ; 2509,3527 -> 2444,3374
  (road city-3-loc-46 city-3-loc-20)
  (= (road-length city-3-loc-46 city-3-loc-20) 17)
  ; 2444,3374 -> 2509,3527
  (road city-3-loc-20 city-3-loc-46)
  (= (road-length city-3-loc-20 city-3-loc-46) 17)
  ; 2509,3527 -> 2353,3439
  (road city-3-loc-46 city-3-loc-43)
  (= (road-length city-3-loc-46 city-3-loc-43) 18)
  ; 2353,3439 -> 2509,3527
  (road city-3-loc-43 city-3-loc-46)
  (= (road-length city-3-loc-43 city-3-loc-46) 18)
  ; 1318,2868 -> 1249,2954
  (road city-3-loc-47 city-3-loc-8)
  (= (road-length city-3-loc-47 city-3-loc-8) 11)
  ; 1249,2954 -> 1318,2868
  (road city-3-loc-8 city-3-loc-47)
  (= (road-length city-3-loc-8 city-3-loc-47) 11)
  ; 2481,3020 -> 2331,3112
  (road city-3-loc-48 city-3-loc-32)
  (= (road-length city-3-loc-48 city-3-loc-32) 18)
  ; 2331,3112 -> 2481,3020
  (road city-3-loc-32 city-3-loc-48)
  (= (road-length city-3-loc-32 city-3-loc-48) 18)
  ; 3014,2946 -> 3206,2904
  (road city-3-loc-49 city-3-loc-30)
  (= (road-length city-3-loc-49 city-3-loc-30) 20)
  ; 3206,2904 -> 3014,2946
  (road city-3-loc-30 city-3-loc-49)
  (= (road-length city-3-loc-30 city-3-loc-49) 20)
  ; 2678,3437 -> 2718,3265
  (road city-3-loc-50 city-3-loc-4)
  (= (road-length city-3-loc-50 city-3-loc-4) 18)
  ; 2718,3265 -> 2678,3437
  (road city-3-loc-4 city-3-loc-50)
  (= (road-length city-3-loc-4 city-3-loc-50) 18)
  ; 2678,3437 -> 2509,3527
  (road city-3-loc-50 city-3-loc-46)
  (= (road-length city-3-loc-50 city-3-loc-46) 20)
  ; 2509,3527 -> 2678,3437
  (road city-3-loc-46 city-3-loc-50)
  (= (road-length city-3-loc-46 city-3-loc-50) 20)
  ; 1396,2188 -> 1231,2252
  (road city-3-loc-56 city-3-loc-17)
  (= (road-length city-3-loc-56 city-3-loc-17) 18)
  ; 1231,2252 -> 1396,2188
  (road city-3-loc-17 city-3-loc-56)
  (= (road-length city-3-loc-17 city-3-loc-56) 18)
  ; 2273,3867 -> 2396,3863
  (road city-3-loc-57 city-3-loc-1)
  (= (road-length city-3-loc-57 city-3-loc-1) 13)
  ; 2396,3863 -> 2273,3867
  (road city-3-loc-1 city-3-loc-57)
  (= (road-length city-3-loc-1 city-3-loc-57) 13)
  ; 2273,3867 -> 2338,4000
  (road city-3-loc-57 city-3-loc-41)
  (= (road-length city-3-loc-57 city-3-loc-41) 15)
  ; 2338,4000 -> 2273,3867
  (road city-3-loc-41 city-3-loc-57)
  (= (road-length city-3-loc-41 city-3-loc-57) 15)
  ; 2116,2962 -> 2067,2850
  (road city-3-loc-58 city-3-loc-42)
  (= (road-length city-3-loc-58 city-3-loc-42) 13)
  ; 2067,2850 -> 2116,2962
  (road city-3-loc-42 city-3-loc-58)
  (= (road-length city-3-loc-42 city-3-loc-58) 13)
  ; 2439,2740 -> 2303,2873
  (road city-3-loc-59 city-3-loc-5)
  (= (road-length city-3-loc-59 city-3-loc-5) 19)
  ; 2303,2873 -> 2439,2740
  (road city-3-loc-5 city-3-loc-59)
  (= (road-length city-3-loc-5 city-3-loc-59) 19)
  ; 3050,2645 -> 2956,2478
  (road city-3-loc-61 city-3-loc-12)
  (= (road-length city-3-loc-61 city-3-loc-12) 20)
  ; 2956,2478 -> 3050,2645
  (road city-3-loc-12 city-3-loc-61)
  (= (road-length city-3-loc-12 city-3-loc-61) 20)
  ; 1616,3183 -> 1725,3065
  (road city-3-loc-62 city-3-loc-9)
  (= (road-length city-3-loc-62 city-3-loc-9) 17)
  ; 1725,3065 -> 1616,3183
  (road city-3-loc-9 city-3-loc-62)
  (= (road-length city-3-loc-9 city-3-loc-62) 17)
  ; 1616,3183 -> 1653,3323
  (road city-3-loc-62 city-3-loc-21)
  (= (road-length city-3-loc-62 city-3-loc-21) 15)
  ; 1653,3323 -> 1616,3183
  (road city-3-loc-21 city-3-loc-62)
  (= (road-length city-3-loc-21 city-3-loc-62) 15)
  ; 1122,3531 -> 1106,3702
  (road city-3-loc-63 city-3-loc-18)
  (= (road-length city-3-loc-63 city-3-loc-18) 18)
  ; 1106,3702 -> 1122,3531
  (road city-3-loc-18 city-3-loc-63)
  (= (road-length city-3-loc-18 city-3-loc-63) 18)
  ; 1122,3531 -> 1262,3583
  (road city-3-loc-63 city-3-loc-25)
  (= (road-length city-3-loc-63 city-3-loc-25) 15)
  ; 1262,3583 -> 1122,3531
  (road city-3-loc-25 city-3-loc-63)
  (= (road-length city-3-loc-25 city-3-loc-63) 15)
  ; 2912,3842 -> 3016,4006
  (road city-3-loc-64 city-3-loc-31)
  (= (road-length city-3-loc-64 city-3-loc-31) 20)
  ; 3016,4006 -> 2912,3842
  (road city-3-loc-31 city-3-loc-64)
  (= (road-length city-3-loc-31 city-3-loc-64) 20)
  ; 2912,3842 -> 2763,3743
  (road city-3-loc-64 city-3-loc-53)
  (= (road-length city-3-loc-64 city-3-loc-53) 18)
  ; 2763,3743 -> 2912,3842
  (road city-3-loc-53 city-3-loc-64)
  (= (road-length city-3-loc-53 city-3-loc-64) 18)
  ; 1261,3798 -> 1379,3849
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 13)
  ; 1379,3849 -> 1261,3798
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 13)
  ; 1261,3798 -> 1106,3702
  (road city-3-loc-65 city-3-loc-18)
  (= (road-length city-3-loc-65 city-3-loc-18) 19)
  ; 1106,3702 -> 1261,3798
  (road city-3-loc-18 city-3-loc-65)
  (= (road-length city-3-loc-18 city-3-loc-65) 19)
  ; 2060,3329 -> 1879,3289
  (road city-3-loc-66 city-3-loc-19)
  (= (road-length city-3-loc-66 city-3-loc-19) 19)
  ; 1879,3289 -> 2060,3329
  (road city-3-loc-19 city-3-loc-66)
  (= (road-length city-3-loc-19 city-3-loc-66) 19)
  ; 2060,3329 -> 2091,3204
  (road city-3-loc-66 city-3-loc-52)
  (= (road-length city-3-loc-66 city-3-loc-52) 13)
  ; 2091,3204 -> 2060,3329
  (road city-3-loc-52 city-3-loc-66)
  (= (road-length city-3-loc-52 city-3-loc-66) 13)
  ; 1612,2983 -> 1725,3065
  (road city-3-loc-67 city-3-loc-9)
  (= (road-length city-3-loc-67 city-3-loc-9) 14)
  ; 1725,3065 -> 1612,2983
  (road city-3-loc-9 city-3-loc-67)
  (= (road-length city-3-loc-9 city-3-loc-67) 14)
  ; 1612,2983 -> 1446,3054
  (road city-3-loc-67 city-3-loc-16)
  (= (road-length city-3-loc-67 city-3-loc-16) 19)
  ; 1446,3054 -> 1612,2983
  (road city-3-loc-16 city-3-loc-67)
  (= (road-length city-3-loc-16 city-3-loc-67) 19)
  ; 1612,2983 -> 1710,2947
  (road city-3-loc-67 city-3-loc-26)
  (= (road-length city-3-loc-67 city-3-loc-26) 11)
  ; 1710,2947 -> 1612,2983
  (road city-3-loc-26 city-3-loc-67)
  (= (road-length city-3-loc-26 city-3-loc-67) 11)
  ; 1875,2836 -> 2067,2850
  (road city-3-loc-68 city-3-loc-42)
  (= (road-length city-3-loc-68 city-3-loc-42) 20)
  ; 2067,2850 -> 1875,2836
  (road city-3-loc-42 city-3-loc-68)
  (= (road-length city-3-loc-42 city-3-loc-68) 20)
  ; 1957,3212 -> 1879,3289
  (road city-3-loc-69 city-3-loc-19)
  (= (road-length city-3-loc-69 city-3-loc-19) 11)
  ; 1879,3289 -> 1957,3212
  (road city-3-loc-19 city-3-loc-69)
  (= (road-length city-3-loc-19 city-3-loc-69) 11)
  ; 1957,3212 -> 2091,3204
  (road city-3-loc-69 city-3-loc-52)
  (= (road-length city-3-loc-69 city-3-loc-52) 14)
  ; 2091,3204 -> 1957,3212
  (road city-3-loc-52 city-3-loc-69)
  (= (road-length city-3-loc-52 city-3-loc-69) 14)
  ; 1957,3212 -> 2060,3329
  (road city-3-loc-69 city-3-loc-66)
  (= (road-length city-3-loc-69 city-3-loc-66) 16)
  ; 2060,3329 -> 1957,3212
  (road city-3-loc-66 city-3-loc-69)
  (= (road-length city-3-loc-66 city-3-loc-69) 16)
  ; 1097,2111 -> 1231,2252
  (road city-3-loc-70 city-3-loc-17)
  (= (road-length city-3-loc-70 city-3-loc-17) 20)
  ; 1231,2252 -> 1097,2111
  (road city-3-loc-17 city-3-loc-70)
  (= (road-length city-3-loc-17 city-3-loc-70) 20)
  ; 2090,3505 -> 2060,3329
  (road city-3-loc-71 city-3-loc-66)
  (= (road-length city-3-loc-71 city-3-loc-66) 18)
  ; 2060,3329 -> 2090,3505
  (road city-3-loc-66 city-3-loc-71)
  (= (road-length city-3-loc-66 city-3-loc-71) 18)
  ; 1147,2812 -> 1249,2954
  (road city-3-loc-72 city-3-loc-8)
  (= (road-length city-3-loc-72 city-3-loc-8) 18)
  ; 1249,2954 -> 1147,2812
  (road city-3-loc-8 city-3-loc-72)
  (= (road-length city-3-loc-8 city-3-loc-72) 18)
  ; 1147,2812 -> 1318,2868
  (road city-3-loc-72 city-3-loc-47)
  (= (road-length city-3-loc-72 city-3-loc-47) 18)
  ; 1318,2868 -> 1147,2812
  (road city-3-loc-47 city-3-loc-72)
  (= (road-length city-3-loc-47 city-3-loc-72) 18)
  ; 2053,2078 -> 2230,2147
  (road city-3-loc-73 city-3-loc-22)
  (= (road-length city-3-loc-73 city-3-loc-22) 19)
  ; 2230,2147 -> 2053,2078
  (road city-3-loc-22 city-3-loc-73)
  (= (road-length city-3-loc-22 city-3-loc-73) 19)
  ; 2784,3139 -> 2718,3265
  (road city-3-loc-74 city-3-loc-4)
  (= (road-length city-3-loc-74 city-3-loc-4) 15)
  ; 2718,3265 -> 2784,3139
  (road city-3-loc-4 city-3-loc-74)
  (= (road-length city-3-loc-4 city-3-loc-74) 15)
  ; 2811,3975 -> 2686,4121
  (road city-3-loc-75 city-3-loc-15)
  (= (road-length city-3-loc-75 city-3-loc-15) 20)
  ; 2686,4121 -> 2811,3975
  (road city-3-loc-15 city-3-loc-75)
  (= (road-length city-3-loc-15 city-3-loc-75) 20)
  ; 2811,3975 -> 2912,3842
  (road city-3-loc-75 city-3-loc-64)
  (= (road-length city-3-loc-75 city-3-loc-64) 17)
  ; 2912,3842 -> 2811,3975
  (road city-3-loc-64 city-3-loc-75)
  (= (road-length city-3-loc-64 city-3-loc-75) 17)
  ; 2545,3918 -> 2396,3863
  (road city-3-loc-76 city-3-loc-1)
  (= (road-length city-3-loc-76 city-3-loc-1) 16)
  ; 2396,3863 -> 2545,3918
  (road city-3-loc-1 city-3-loc-76)
  (= (road-length city-3-loc-1 city-3-loc-76) 16)
  ; 3035,4118 -> 3015,4242
  (road city-3-loc-77 city-3-loc-28)
  (= (road-length city-3-loc-77 city-3-loc-28) 13)
  ; 3015,4242 -> 3035,4118
  (road city-3-loc-28 city-3-loc-77)
  (= (road-length city-3-loc-28 city-3-loc-77) 13)
  ; 3035,4118 -> 3016,4006
  (road city-3-loc-77 city-3-loc-31)
  (= (road-length city-3-loc-77 city-3-loc-31) 12)
  ; 3016,4006 -> 3035,4118
  (road city-3-loc-31 city-3-loc-77)
  (= (road-length city-3-loc-31 city-3-loc-77) 12)
  ; 1256,4105 -> 1139,3963
  (road city-3-loc-78 city-3-loc-60)
  (= (road-length city-3-loc-78 city-3-loc-60) 19)
  ; 1139,3963 -> 1256,4105
  (road city-3-loc-60 city-3-loc-78)
  (= (road-length city-3-loc-60 city-3-loc-78) 19)
  ; 2600,3252 -> 2718,3265
  (road city-3-loc-79 city-3-loc-4)
  (= (road-length city-3-loc-79 city-3-loc-4) 12)
  ; 2718,3265 -> 2600,3252
  (road city-3-loc-4 city-3-loc-79)
  (= (road-length city-3-loc-4 city-3-loc-79) 12)
  ; 1462,3246 -> 1446,3054
  (road city-3-loc-80 city-3-loc-16)
  (= (road-length city-3-loc-80 city-3-loc-16) 20)
  ; 1446,3054 -> 1462,3246
  (road city-3-loc-16 city-3-loc-80)
  (= (road-length city-3-loc-16 city-3-loc-80) 20)
  ; 1462,3246 -> 1616,3183
  (road city-3-loc-80 city-3-loc-62)
  (= (road-length city-3-loc-80 city-3-loc-62) 17)
  ; 1616,3183 -> 1462,3246
  (road city-3-loc-62 city-3-loc-80)
  (= (road-length city-3-loc-62 city-3-loc-80) 17)
  ; 1499,3861 -> 1379,3849
  (road city-3-loc-81 city-3-loc-3)
  (= (road-length city-3-loc-81 city-3-loc-3) 13)
  ; 1379,3849 -> 1499,3861
  (road city-3-loc-3 city-3-loc-81)
  (= (road-length city-3-loc-3 city-3-loc-81) 13)
  ; 1499,3861 -> 1541,4000
  (road city-3-loc-81 city-3-loc-29)
  (= (road-length city-3-loc-81 city-3-loc-29) 15)
  ; 1541,4000 -> 1499,3861
  (road city-3-loc-29 city-3-loc-81)
  (= (road-length city-3-loc-29 city-3-loc-81) 15)
  ; 2916,3363 -> 3052,3424
  (road city-3-loc-82 city-3-loc-33)
  (= (road-length city-3-loc-82 city-3-loc-33) 15)
  ; 3052,3424 -> 2916,3363
  (road city-3-loc-33 city-3-loc-82)
  (= (road-length city-3-loc-33 city-3-loc-82) 15)
  ; 2023,3879 -> 1928,3734
  (road city-3-loc-83 city-3-loc-13)
  (= (road-length city-3-loc-83 city-3-loc-13) 18)
  ; 1928,3734 -> 2023,3879
  (road city-3-loc-13 city-3-loc-83)
  (= (road-length city-3-loc-13 city-3-loc-83) 18)
  ; 2023,3879 -> 1901,4001
  (road city-3-loc-83 city-3-loc-44)
  (= (road-length city-3-loc-83 city-3-loc-44) 18)
  ; 1901,4001 -> 2023,3879
  (road city-3-loc-44 city-3-loc-83)
  (= (road-length city-3-loc-44 city-3-loc-83) 18)
  ; 3227,2683 -> 3050,2645
  (road city-3-loc-85 city-3-loc-61)
  (= (road-length city-3-loc-85 city-3-loc-61) 19)
  ; 3050,2645 -> 3227,2683
  (road city-3-loc-61 city-3-loc-85)
  (= (road-length city-3-loc-61 city-3-loc-85) 19)
  ; 3080,3024 -> 3206,2904
  (road city-3-loc-86 city-3-loc-30)
  (= (road-length city-3-loc-86 city-3-loc-30) 18)
  ; 3206,2904 -> 3080,3024
  (road city-3-loc-30 city-3-loc-86)
  (= (road-length city-3-loc-30 city-3-loc-86) 18)
  ; 3080,3024 -> 3014,2946
  (road city-3-loc-86 city-3-loc-49)
  (= (road-length city-3-loc-86 city-3-loc-49) 11)
  ; 3014,2946 -> 3080,3024
  (road city-3-loc-49 city-3-loc-86)
  (= (road-length city-3-loc-49 city-3-loc-86) 11)
  ; 2076,4044 -> 1901,4001
  (road city-3-loc-87 city-3-loc-44)
  (= (road-length city-3-loc-87 city-3-loc-44) 18)
  ; 1901,4001 -> 2076,4044
  (road city-3-loc-44 city-3-loc-87)
  (= (road-length city-3-loc-44 city-3-loc-87) 18)
  ; 2076,4044 -> 2023,3879
  (road city-3-loc-87 city-3-loc-83)
  (= (road-length city-3-loc-87 city-3-loc-83) 18)
  ; 2023,3879 -> 2076,4044
  (road city-3-loc-83 city-3-loc-87)
  (= (road-length city-3-loc-83 city-3-loc-87) 18)
  ; 1441,2881 -> 1446,3054
  (road city-3-loc-88 city-3-loc-16)
  (= (road-length city-3-loc-88 city-3-loc-16) 18)
  ; 1446,3054 -> 1441,2881
  (road city-3-loc-16 city-3-loc-88)
  (= (road-length city-3-loc-16 city-3-loc-88) 18)
  ; 1441,2881 -> 1318,2868
  (road city-3-loc-88 city-3-loc-47)
  (= (road-length city-3-loc-88 city-3-loc-47) 13)
  ; 1318,2868 -> 1441,2881
  (road city-3-loc-47 city-3-loc-88)
  (= (road-length city-3-loc-47 city-3-loc-88) 13)
  ; 2745,2208 -> 2553,2184
  (road city-3-loc-89 city-3-loc-51)
  (= (road-length city-3-loc-89 city-3-loc-51) 20)
  ; 2553,2184 -> 2745,2208
  (road city-3-loc-51 city-3-loc-89)
  (= (road-length city-3-loc-51 city-3-loc-89) 20)
  ; 1302,4016 -> 1379,3849
  (road city-3-loc-90 city-3-loc-3)
  (= (road-length city-3-loc-90 city-3-loc-3) 19)
  ; 1379,3849 -> 1302,4016
  (road city-3-loc-3 city-3-loc-90)
  (= (road-length city-3-loc-3 city-3-loc-90) 19)
  ; 1302,4016 -> 1139,3963
  (road city-3-loc-90 city-3-loc-60)
  (= (road-length city-3-loc-90 city-3-loc-60) 18)
  ; 1139,3963 -> 1302,4016
  (road city-3-loc-60 city-3-loc-90)
  (= (road-length city-3-loc-60 city-3-loc-90) 18)
  ; 1302,4016 -> 1256,4105
  (road city-3-loc-90 city-3-loc-78)
  (= (road-length city-3-loc-90 city-3-loc-78) 10)
  ; 1256,4105 -> 1302,4016
  (road city-3-loc-78 city-3-loc-90)
  (= (road-length city-3-loc-78 city-3-loc-90) 10)
  ; 2942,2298 -> 2956,2478
  (road city-3-loc-91 city-3-loc-12)
  (= (road-length city-3-loc-91 city-3-loc-12) 19)
  ; 2956,2478 -> 2942,2298
  (road city-3-loc-12 city-3-loc-91)
  (= (road-length city-3-loc-12 city-3-loc-91) 19)
  ; 2942,2298 -> 3093,2254
  (road city-3-loc-91 city-3-loc-45)
  (= (road-length city-3-loc-91 city-3-loc-45) 16)
  ; 3093,2254 -> 2942,2298
  (road city-3-loc-45 city-3-loc-91)
  (= (road-length city-3-loc-45 city-3-loc-91) 16)
  ; 2807,2097 -> 2745,2208
  (road city-3-loc-92 city-3-loc-89)
  (= (road-length city-3-loc-92 city-3-loc-89) 13)
  ; 2745,2208 -> 2807,2097
  (road city-3-loc-89 city-3-loc-92)
  (= (road-length city-3-loc-89 city-3-loc-92) 13)
  ; 1969,2756 -> 2067,2850
  (road city-3-loc-93 city-3-loc-42)
  (= (road-length city-3-loc-93 city-3-loc-42) 14)
  ; 2067,2850 -> 1969,2756
  (road city-3-loc-42 city-3-loc-93)
  (= (road-length city-3-loc-42 city-3-loc-93) 14)
  ; 1969,2756 -> 1875,2836
  (road city-3-loc-93 city-3-loc-68)
  (= (road-length city-3-loc-93 city-3-loc-68) 13)
  ; 1875,2836 -> 1969,2756
  (road city-3-loc-68 city-3-loc-93)
  (= (road-length city-3-loc-68 city-3-loc-93) 13)
  ; 2515,2862 -> 2639,2842
  (road city-3-loc-94 city-3-loc-24)
  (= (road-length city-3-loc-94 city-3-loc-24) 13)
  ; 2639,2842 -> 2515,2862
  (road city-3-loc-24 city-3-loc-94)
  (= (road-length city-3-loc-24 city-3-loc-94) 13)
  ; 2515,2862 -> 2481,3020
  (road city-3-loc-94 city-3-loc-48)
  (= (road-length city-3-loc-94 city-3-loc-48) 17)
  ; 2481,3020 -> 2515,2862
  (road city-3-loc-48 city-3-loc-94)
  (= (road-length city-3-loc-48 city-3-loc-94) 17)
  ; 2515,2862 -> 2439,2740
  (road city-3-loc-94 city-3-loc-59)
  (= (road-length city-3-loc-94 city-3-loc-59) 15)
  ; 2439,2740 -> 2515,2862
  (road city-3-loc-59 city-3-loc-94)
  (= (road-length city-3-loc-59 city-3-loc-94) 15)
  ; 2310,2995 -> 2303,2873
  (road city-3-loc-95 city-3-loc-5)
  (= (road-length city-3-loc-95 city-3-loc-5) 13)
  ; 2303,2873 -> 2310,2995
  (road city-3-loc-5 city-3-loc-95)
  (= (road-length city-3-loc-5 city-3-loc-95) 13)
  ; 2310,2995 -> 2331,3112
  (road city-3-loc-95 city-3-loc-32)
  (= (road-length city-3-loc-95 city-3-loc-32) 12)
  ; 2331,3112 -> 2310,2995
  (road city-3-loc-32 city-3-loc-95)
  (= (road-length city-3-loc-32 city-3-loc-95) 12)
  ; 2310,2995 -> 2481,3020
  (road city-3-loc-95 city-3-loc-48)
  (= (road-length city-3-loc-95 city-3-loc-48) 18)
  ; 2481,3020 -> 2310,2995
  (road city-3-loc-48 city-3-loc-95)
  (= (road-length city-3-loc-48 city-3-loc-95) 18)
  ; 2310,2995 -> 2116,2962
  (road city-3-loc-95 city-3-loc-58)
  (= (road-length city-3-loc-95 city-3-loc-58) 20)
  ; 2116,2962 -> 2310,2995
  (road city-3-loc-58 city-3-loc-95)
  (= (road-length city-3-loc-58 city-3-loc-95) 20)
  ; 2420,3663 -> 2498,3726
  (road city-3-loc-96 city-3-loc-7)
  (= (road-length city-3-loc-96 city-3-loc-7) 10)
  ; 2498,3726 -> 2420,3663
  (road city-3-loc-7 city-3-loc-96)
  (= (road-length city-3-loc-7 city-3-loc-96) 10)
  ; 2420,3663 -> 2509,3527
  (road city-3-loc-96 city-3-loc-46)
  (= (road-length city-3-loc-96 city-3-loc-46) 17)
  ; 2509,3527 -> 2420,3663
  (road city-3-loc-46 city-3-loc-96)
  (= (road-length city-3-loc-46 city-3-loc-96) 17)
  ; 2091,2550 -> 2178,2688
  (road city-3-loc-97 city-3-loc-2)
  (= (road-length city-3-loc-97 city-3-loc-2) 17)
  ; 2178,2688 -> 2091,2550
  (road city-3-loc-2 city-3-loc-97)
  (= (road-length city-3-loc-2 city-3-loc-97) 17)
  ; 1950,2923 -> 2067,2850
  (road city-3-loc-99 city-3-loc-42)
  (= (road-length city-3-loc-99 city-3-loc-42) 14)
  ; 2067,2850 -> 1950,2923
  (road city-3-loc-42 city-3-loc-99)
  (= (road-length city-3-loc-42 city-3-loc-99) 14)
  ; 1950,2923 -> 2116,2962
  (road city-3-loc-99 city-3-loc-58)
  (= (road-length city-3-loc-99 city-3-loc-58) 18)
  ; 2116,2962 -> 1950,2923
  (road city-3-loc-58 city-3-loc-99)
  (= (road-length city-3-loc-58 city-3-loc-99) 18)
  ; 1950,2923 -> 1875,2836
  (road city-3-loc-99 city-3-loc-68)
  (= (road-length city-3-loc-99 city-3-loc-68) 12)
  ; 1875,2836 -> 1950,2923
  (road city-3-loc-68 city-3-loc-99)
  (= (road-length city-3-loc-68 city-3-loc-99) 12)
  ; 1950,2923 -> 1969,2756
  (road city-3-loc-99 city-3-loc-93)
  (= (road-length city-3-loc-99 city-3-loc-93) 17)
  ; 1969,2756 -> 1950,2923
  (road city-3-loc-93 city-3-loc-99)
  (= (road-length city-3-loc-93 city-3-loc-99) 17)
  ; 2872,3521 -> 2916,3363
  (road city-3-loc-101 city-3-loc-82)
  (= (road-length city-3-loc-101 city-3-loc-82) 17)
  ; 2916,3363 -> 2872,3521
  (road city-3-loc-82 city-3-loc-101)
  (= (road-length city-3-loc-82 city-3-loc-101) 17)
  ; 1011,4113 -> 1139,3963
  (road city-3-loc-102 city-3-loc-60)
  (= (road-length city-3-loc-102 city-3-loc-60) 20)
  ; 1139,3963 -> 1011,4113
  (road city-3-loc-60 city-3-loc-102)
  (= (road-length city-3-loc-60 city-3-loc-102) 20)
  ; 1777,3815 -> 1928,3734
  (road city-3-loc-103 city-3-loc-13)
  (= (road-length city-3-loc-103 city-3-loc-13) 18)
  ; 1928,3734 -> 1777,3815
  (road city-3-loc-13 city-3-loc-103)
  (= (road-length city-3-loc-13 city-3-loc-103) 18)
  ; 1777,3815 -> 1815,3661
  (road city-3-loc-103 city-3-loc-36)
  (= (road-length city-3-loc-103 city-3-loc-36) 16)
  ; 1815,3661 -> 1777,3815
  (road city-3-loc-36 city-3-loc-103)
  (= (road-length city-3-loc-36 city-3-loc-103) 16)
  ; 1119,2212 -> 1231,2252
  (road city-3-loc-104 city-3-loc-17)
  (= (road-length city-3-loc-104 city-3-loc-17) 12)
  ; 1231,2252 -> 1119,2212
  (road city-3-loc-17 city-3-loc-104)
  (= (road-length city-3-loc-17 city-3-loc-104) 12)
  ; 1119,2212 -> 1097,2111
  (road city-3-loc-104 city-3-loc-70)
  (= (road-length city-3-loc-104 city-3-loc-70) 11)
  ; 1097,2111 -> 1119,2212
  (road city-3-loc-70 city-3-loc-104)
  (= (road-length city-3-loc-70 city-3-loc-104) 11)
  ; 2801,2888 -> 2639,2842
  (road city-3-loc-105 city-3-loc-24)
  (= (road-length city-3-loc-105 city-3-loc-24) 17)
  ; 2639,2842 -> 2801,2888
  (road city-3-loc-24 city-3-loc-105)
  (= (road-length city-3-loc-24 city-3-loc-105) 17)
  ; 1071,2967 -> 1249,2954
  (road city-3-loc-106 city-3-loc-8)
  (= (road-length city-3-loc-106 city-3-loc-8) 18)
  ; 1249,2954 -> 1071,2967
  (road city-3-loc-8 city-3-loc-106)
  (= (road-length city-3-loc-8 city-3-loc-106) 18)
  ; 1071,2967 -> 1147,2812
  (road city-3-loc-106 city-3-loc-72)
  (= (road-length city-3-loc-106 city-3-loc-72) 18)
  ; 1147,2812 -> 1071,2967
  (road city-3-loc-72 city-3-loc-106)
  (= (road-length city-3-loc-72 city-3-loc-106) 18)
  ; 3152,4121 -> 3015,4242
  (road city-3-loc-108 city-3-loc-28)
  (= (road-length city-3-loc-108 city-3-loc-28) 19)
  ; 3015,4242 -> 3152,4121
  (road city-3-loc-28 city-3-loc-108)
  (= (road-length city-3-loc-28 city-3-loc-108) 19)
  ; 3152,4121 -> 3016,4006
  (road city-3-loc-108 city-3-loc-31)
  (= (road-length city-3-loc-108 city-3-loc-31) 18)
  ; 3016,4006 -> 3152,4121
  (road city-3-loc-31 city-3-loc-108)
  (= (road-length city-3-loc-31 city-3-loc-108) 18)
  ; 3152,4121 -> 3035,4118
  (road city-3-loc-108 city-3-loc-77)
  (= (road-length city-3-loc-108 city-3-loc-77) 12)
  ; 3035,4118 -> 3152,4121
  (road city-3-loc-77 city-3-loc-108)
  (= (road-length city-3-loc-77 city-3-loc-108) 12)
  ; 3141,3712 -> 3125,3595
  (road city-3-loc-109 city-3-loc-35)
  (= (road-length city-3-loc-109 city-3-loc-35) 12)
  ; 3125,3595 -> 3141,3712
  (road city-3-loc-35 city-3-loc-109)
  (= (road-length city-3-loc-35 city-3-loc-109) 12)
  ; 3141,3712 -> 3247,3759
  (road city-3-loc-109 city-3-loc-54)
  (= (road-length city-3-loc-109 city-3-loc-54) 12)
  ; 3247,3759 -> 3141,3712
  (road city-3-loc-54 city-3-loc-109)
  (= (road-length city-3-loc-54 city-3-loc-109) 12)
  ; 1131,2009 -> 1097,2111
  (road city-3-loc-110 city-3-loc-70)
  (= (road-length city-3-loc-110 city-3-loc-70) 11)
  ; 1097,2111 -> 1131,2009
  (road city-3-loc-70 city-3-loc-110)
  (= (road-length city-3-loc-70 city-3-loc-110) 11)
  ; 1212,4199 -> 1256,4105
  (road city-3-loc-111 city-3-loc-78)
  (= (road-length city-3-loc-111 city-3-loc-78) 11)
  ; 1256,4105 -> 1212,4199
  (road city-3-loc-78 city-3-loc-111)
  (= (road-length city-3-loc-78 city-3-loc-111) 11)
  ; 2524,4048 -> 2686,4121
  (road city-3-loc-112 city-3-loc-15)
  (= (road-length city-3-loc-112 city-3-loc-15) 18)
  ; 2686,4121 -> 2524,4048
  (road city-3-loc-15 city-3-loc-112)
  (= (road-length city-3-loc-15 city-3-loc-112) 18)
  ; 2524,4048 -> 2338,4000
  (road city-3-loc-112 city-3-loc-41)
  (= (road-length city-3-loc-112 city-3-loc-41) 20)
  ; 2338,4000 -> 2524,4048
  (road city-3-loc-41 city-3-loc-112)
  (= (road-length city-3-loc-41 city-3-loc-112) 20)
  ; 2524,4048 -> 2545,3918
  (road city-3-loc-112 city-3-loc-76)
  (= (road-length city-3-loc-112 city-3-loc-76) 14)
  ; 2545,3918 -> 2524,4048
  (road city-3-loc-76 city-3-loc-112)
  (= (road-length city-3-loc-76 city-3-loc-112) 14)
  ; 2771,4177 -> 2686,4121
  (road city-3-loc-113 city-3-loc-15)
  (= (road-length city-3-loc-113 city-3-loc-15) 11)
  ; 2686,4121 -> 2771,4177
  (road city-3-loc-15 city-3-loc-113)
  (= (road-length city-3-loc-15 city-3-loc-113) 11)
  ; 2126,2313 -> 2230,2147
  (road city-3-loc-114 city-3-loc-22)
  (= (road-length city-3-loc-114 city-3-loc-22) 20)
  ; 2230,2147 -> 2126,2313
  (road city-3-loc-22 city-3-loc-114)
  (= (road-length city-3-loc-22 city-3-loc-114) 20)
  ; 2126,2313 -> 1971,2370
  (road city-3-loc-114 city-3-loc-40)
  (= (road-length city-3-loc-114 city-3-loc-40) 17)
  ; 1971,2370 -> 2126,2313
  (road city-3-loc-40 city-3-loc-114)
  (= (road-length city-3-loc-40 city-3-loc-114) 17)
  ; 2578,3081 -> 2481,3020
  (road city-3-loc-115 city-3-loc-48)
  (= (road-length city-3-loc-115 city-3-loc-48) 12)
  ; 2481,3020 -> 2578,3081
  (road city-3-loc-48 city-3-loc-115)
  (= (road-length city-3-loc-48 city-3-loc-115) 12)
  ; 2578,3081 -> 2600,3252
  (road city-3-loc-115 city-3-loc-79)
  (= (road-length city-3-loc-115 city-3-loc-79) 18)
  ; 2600,3252 -> 2578,3081
  (road city-3-loc-79 city-3-loc-115)
  (= (road-length city-3-loc-79 city-3-loc-115) 18)
  ; 1588,4113 -> 1541,4000
  (road city-3-loc-116 city-3-loc-29)
  (= (road-length city-3-loc-116 city-3-loc-29) 13)
  ; 1541,4000 -> 1588,4113
  (road city-3-loc-29 city-3-loc-116)
  (= (road-length city-3-loc-29 city-3-loc-116) 13)
  ; 1588,4113 -> 1711,4113
  (road city-3-loc-116 city-3-loc-37)
  (= (road-length city-3-loc-116 city-3-loc-37) 13)
  ; 1711,4113 -> 1588,4113
  (road city-3-loc-37 city-3-loc-116)
  (= (road-length city-3-loc-37 city-3-loc-116) 13)
  ; 1741,4226 -> 1711,4113
  (road city-3-loc-117 city-3-loc-37)
  (= (road-length city-3-loc-117 city-3-loc-37) 12)
  ; 1711,4113 -> 1741,4226
  (road city-3-loc-37 city-3-loc-117)
  (= (road-length city-3-loc-37 city-3-loc-117) 12)
  ; 1741,4226 -> 1588,4113
  (road city-3-loc-117 city-3-loc-116)
  (= (road-length city-3-loc-117 city-3-loc-116) 19)
  ; 1588,4113 -> 1741,4226
  (road city-3-loc-116 city-3-loc-117)
  (= (road-length city-3-loc-116 city-3-loc-117) 19)
  ; 2331,2179 -> 2230,2147
  (road city-3-loc-118 city-3-loc-22)
  (= (road-length city-3-loc-118 city-3-loc-22) 11)
  ; 2230,2147 -> 2331,2179
  (road city-3-loc-22 city-3-loc-118)
  (= (road-length city-3-loc-22 city-3-loc-118) 11)
  ; 3123,3279 -> 3052,3424
  (road city-3-loc-119 city-3-loc-33)
  (= (road-length city-3-loc-119 city-3-loc-33) 17)
  ; 3052,3424 -> 3123,3279
  (road city-3-loc-33 city-3-loc-119)
  (= (road-length city-3-loc-33 city-3-loc-119) 17)
  ; 2247,2305 -> 2230,2147
  (road city-3-loc-120 city-3-loc-22)
  (= (road-length city-3-loc-120 city-3-loc-22) 16)
  ; 2230,2147 -> 2247,2305
  (road city-3-loc-22 city-3-loc-120)
  (= (road-length city-3-loc-22 city-3-loc-120) 16)
  ; 2247,2305 -> 2297,2419
  (road city-3-loc-120 city-3-loc-98)
  (= (road-length city-3-loc-120 city-3-loc-98) 13)
  ; 2297,2419 -> 2247,2305
  (road city-3-loc-98 city-3-loc-120)
  (= (road-length city-3-loc-98 city-3-loc-120) 13)
  ; 2247,2305 -> 2126,2313
  (road city-3-loc-120 city-3-loc-114)
  (= (road-length city-3-loc-120 city-3-loc-114) 13)
  ; 2126,2313 -> 2247,2305
  (road city-3-loc-114 city-3-loc-120)
  (= (road-length city-3-loc-114 city-3-loc-120) 13)
  ; 2247,2305 -> 2331,2179
  (road city-3-loc-120 city-3-loc-118)
  (= (road-length city-3-loc-120 city-3-loc-118) 16)
  ; 2331,2179 -> 2247,2305
  (road city-3-loc-118 city-3-loc-120)
  (= (road-length city-3-loc-118 city-3-loc-120) 16)
  ; 2127,4141 -> 2237,4197
  (road city-3-loc-121 city-3-loc-55)
  (= (road-length city-3-loc-121 city-3-loc-55) 13)
  ; 2237,4197 -> 2127,4141
  (road city-3-loc-55 city-3-loc-121)
  (= (road-length city-3-loc-55 city-3-loc-121) 13)
  ; 2127,4141 -> 2076,4044
  (road city-3-loc-121 city-3-loc-87)
  (= (road-length city-3-loc-121 city-3-loc-87) 11)
  ; 2076,4044 -> 2127,4141
  (road city-3-loc-87 city-3-loc-121)
  (= (road-length city-3-loc-87 city-3-loc-121) 11)
  ; 2908,3102 -> 3014,2946
  (road city-3-loc-122 city-3-loc-49)
  (= (road-length city-3-loc-122 city-3-loc-49) 19)
  ; 3014,2946 -> 2908,3102
  (road city-3-loc-49 city-3-loc-122)
  (= (road-length city-3-loc-49 city-3-loc-122) 19)
  ; 2908,3102 -> 2784,3139
  (road city-3-loc-122 city-3-loc-74)
  (= (road-length city-3-loc-122 city-3-loc-74) 13)
  ; 2784,3139 -> 2908,3102
  (road city-3-loc-74 city-3-loc-122)
  (= (road-length city-3-loc-74 city-3-loc-122) 13)
  ; 2908,3102 -> 3080,3024
  (road city-3-loc-122 city-3-loc-86)
  (= (road-length city-3-loc-122 city-3-loc-86) 19)
  ; 3080,3024 -> 2908,3102
  (road city-3-loc-86 city-3-loc-122)
  (= (road-length city-3-loc-86 city-3-loc-122) 19)
  ; 3220,2061 -> 3128,2104
  (road city-3-loc-123 city-3-loc-14)
  (= (road-length city-3-loc-123 city-3-loc-14) 11)
  ; 3128,2104 -> 3220,2061
  (road city-3-loc-14 city-3-loc-123)
  (= (road-length city-3-loc-14 city-3-loc-123) 11)
  ; 1727,2257 -> 1870,2211
  (road city-3-loc-124 city-3-loc-27)
  (= (road-length city-3-loc-124 city-3-loc-27) 15)
  ; 1870,2211 -> 1727,2257
  (road city-3-loc-27 city-3-loc-124)
  (= (road-length city-3-loc-27 city-3-loc-124) 15)
  ; 2040,3037 -> 2067,2850
  (road city-3-loc-125 city-3-loc-42)
  (= (road-length city-3-loc-125 city-3-loc-42) 19)
  ; 2067,2850 -> 2040,3037
  (road city-3-loc-42 city-3-loc-125)
  (= (road-length city-3-loc-42 city-3-loc-125) 19)
  ; 2040,3037 -> 2091,3204
  (road city-3-loc-125 city-3-loc-52)
  (= (road-length city-3-loc-125 city-3-loc-52) 18)
  ; 2091,3204 -> 2040,3037
  (road city-3-loc-52 city-3-loc-125)
  (= (road-length city-3-loc-52 city-3-loc-125) 18)
  ; 2040,3037 -> 2116,2962
  (road city-3-loc-125 city-3-loc-58)
  (= (road-length city-3-loc-125 city-3-loc-58) 11)
  ; 2116,2962 -> 2040,3037
  (road city-3-loc-58 city-3-loc-125)
  (= (road-length city-3-loc-58 city-3-loc-125) 11)
  ; 2040,3037 -> 1957,3212
  (road city-3-loc-125 city-3-loc-69)
  (= (road-length city-3-loc-125 city-3-loc-69) 20)
  ; 1957,3212 -> 2040,3037
  (road city-3-loc-69 city-3-loc-125)
  (= (road-length city-3-loc-69 city-3-loc-125) 20)
  ; 2040,3037 -> 1950,2923
  (road city-3-loc-125 city-3-loc-99)
  (= (road-length city-3-loc-125 city-3-loc-99) 15)
  ; 1950,2923 -> 2040,3037
  (road city-3-loc-99 city-3-loc-125)
  (= (road-length city-3-loc-99 city-3-loc-125) 15)
  ; 2347,3755 -> 2396,3863
  (road city-3-loc-126 city-3-loc-1)
  (= (road-length city-3-loc-126 city-3-loc-1) 12)
  ; 2396,3863 -> 2347,3755
  (road city-3-loc-1 city-3-loc-126)
  (= (road-length city-3-loc-1 city-3-loc-126) 12)
  ; 2347,3755 -> 2498,3726
  (road city-3-loc-126 city-3-loc-7)
  (= (road-length city-3-loc-126 city-3-loc-7) 16)
  ; 2498,3726 -> 2347,3755
  (road city-3-loc-7 city-3-loc-126)
  (= (road-length city-3-loc-7 city-3-loc-126) 16)
  ; 2347,3755 -> 2273,3867
  (road city-3-loc-126 city-3-loc-57)
  (= (road-length city-3-loc-126 city-3-loc-57) 14)
  ; 2273,3867 -> 2347,3755
  (road city-3-loc-57 city-3-loc-126)
  (= (road-length city-3-loc-57 city-3-loc-126) 14)
  ; 2347,3755 -> 2420,3663
  (road city-3-loc-126 city-3-loc-96)
  (= (road-length city-3-loc-126 city-3-loc-96) 12)
  ; 2420,3663 -> 2347,3755
  (road city-3-loc-96 city-3-loc-126)
  (= (road-length city-3-loc-96 city-3-loc-126) 12)
  ; 1384,2455 -> 1541,2344
  (road city-3-loc-127 city-3-loc-6)
  (= (road-length city-3-loc-127 city-3-loc-6) 20)
  ; 1541,2344 -> 1384,2455
  (road city-3-loc-6 city-3-loc-127)
  (= (road-length city-3-loc-6 city-3-loc-127) 20)
  ; 2405,2281 -> 2553,2184
  (road city-3-loc-128 city-3-loc-51)
  (= (road-length city-3-loc-128 city-3-loc-51) 18)
  ; 2553,2184 -> 2405,2281
  (road city-3-loc-51 city-3-loc-128)
  (= (road-length city-3-loc-51 city-3-loc-128) 18)
  ; 2405,2281 -> 2297,2419
  (road city-3-loc-128 city-3-loc-98)
  (= (road-length city-3-loc-128 city-3-loc-98) 18)
  ; 2297,2419 -> 2405,2281
  (road city-3-loc-98 city-3-loc-128)
  (= (road-length city-3-loc-98 city-3-loc-128) 18)
  ; 2405,2281 -> 2331,2179
  (road city-3-loc-128 city-3-loc-118)
  (= (road-length city-3-loc-128 city-3-loc-118) 13)
  ; 2331,2179 -> 2405,2281
  (road city-3-loc-118 city-3-loc-128)
  (= (road-length city-3-loc-118 city-3-loc-128) 13)
  ; 2405,2281 -> 2247,2305
  (road city-3-loc-128 city-3-loc-120)
  (= (road-length city-3-loc-128 city-3-loc-120) 16)
  ; 2247,2305 -> 2405,2281
  (road city-3-loc-120 city-3-loc-128)
  (= (road-length city-3-loc-120 city-3-loc-128) 16)
  ; 1892,4120 -> 1711,4113
  (road city-3-loc-129 city-3-loc-37)
  (= (road-length city-3-loc-129 city-3-loc-37) 19)
  ; 1711,4113 -> 1892,4120
  (road city-3-loc-37 city-3-loc-129)
  (= (road-length city-3-loc-37 city-3-loc-129) 19)
  ; 1892,4120 -> 1901,4001
  (road city-3-loc-129 city-3-loc-44)
  (= (road-length city-3-loc-129 city-3-loc-44) 12)
  ; 1901,4001 -> 1892,4120
  (road city-3-loc-44 city-3-loc-129)
  (= (road-length city-3-loc-44 city-3-loc-129) 12)
  ; 1892,4120 -> 1741,4226
  (road city-3-loc-129 city-3-loc-117)
  (= (road-length city-3-loc-129 city-3-loc-117) 19)
  ; 1741,4226 -> 1892,4120
  (road city-3-loc-117 city-3-loc-129)
  (= (road-length city-3-loc-117 city-3-loc-129) 19)
  ; 2004,2469 -> 1971,2370
  (road city-3-loc-130 city-3-loc-40)
  (= (road-length city-3-loc-130 city-3-loc-40) 11)
  ; 1971,2370 -> 2004,2469
  (road city-3-loc-40 city-3-loc-130)
  (= (road-length city-3-loc-40 city-3-loc-130) 11)
  ; 2004,2469 -> 2091,2550
  (road city-3-loc-130 city-3-loc-97)
  (= (road-length city-3-loc-130 city-3-loc-97) 12)
  ; 2091,2550 -> 2004,2469
  (road city-3-loc-97 city-3-loc-130)
  (= (road-length city-3-loc-97 city-3-loc-130) 12)
  ; 1026,2329 -> 1065,2512
  (road city-3-loc-131 city-3-loc-100)
  (= (road-length city-3-loc-131 city-3-loc-100) 19)
  ; 1065,2512 -> 1026,2329
  (road city-3-loc-100 city-3-loc-131)
  (= (road-length city-3-loc-100 city-3-loc-131) 19)
  ; 1026,2329 -> 1119,2212
  (road city-3-loc-131 city-3-loc-104)
  (= (road-length city-3-loc-131 city-3-loc-104) 15)
  ; 1119,2212 -> 1026,2329
  (road city-3-loc-104 city-3-loc-131)
  (= (road-length city-3-loc-104 city-3-loc-131) 15)
  ; 3110,2814 -> 3206,2904
  (road city-3-loc-132 city-3-loc-30)
  (= (road-length city-3-loc-132 city-3-loc-30) 14)
  ; 3206,2904 -> 3110,2814
  (road city-3-loc-30 city-3-loc-132)
  (= (road-length city-3-loc-30 city-3-loc-132) 14)
  ; 3110,2814 -> 3014,2946
  (road city-3-loc-132 city-3-loc-49)
  (= (road-length city-3-loc-132 city-3-loc-49) 17)
  ; 3014,2946 -> 3110,2814
  (road city-3-loc-49 city-3-loc-132)
  (= (road-length city-3-loc-49 city-3-loc-132) 17)
  ; 3110,2814 -> 3050,2645
  (road city-3-loc-132 city-3-loc-61)
  (= (road-length city-3-loc-132 city-3-loc-61) 18)
  ; 3050,2645 -> 3110,2814
  (road city-3-loc-61 city-3-loc-132)
  (= (road-length city-3-loc-61 city-3-loc-132) 18)
  ; 3110,2814 -> 3227,2683
  (road city-3-loc-132 city-3-loc-85)
  (= (road-length city-3-loc-132 city-3-loc-85) 18)
  ; 3227,2683 -> 3110,2814
  (road city-3-loc-85 city-3-loc-132)
  (= (road-length city-3-loc-85 city-3-loc-132) 18)
  ; 1224,3480 -> 1262,3583
  (road city-3-loc-133 city-3-loc-25)
  (= (road-length city-3-loc-133 city-3-loc-25) 11)
  ; 1262,3583 -> 1224,3480
  (road city-3-loc-25 city-3-loc-133)
  (= (road-length city-3-loc-25 city-3-loc-133) 11)
  ; 1224,3480 -> 1385,3574
  (road city-3-loc-133 city-3-loc-34)
  (= (road-length city-3-loc-133 city-3-loc-34) 19)
  ; 1385,3574 -> 1224,3480
  (road city-3-loc-34 city-3-loc-133)
  (= (road-length city-3-loc-34 city-3-loc-133) 19)
  ; 1224,3480 -> 1122,3531
  (road city-3-loc-133 city-3-loc-63)
  (= (road-length city-3-loc-133 city-3-loc-63) 12)
  ; 1122,3531 -> 1224,3480
  (road city-3-loc-63 city-3-loc-133)
  (= (road-length city-3-loc-63 city-3-loc-133) 12)
  ; 1656,2755 -> 1564,2659
  (road city-3-loc-134 city-3-loc-10)
  (= (road-length city-3-loc-134 city-3-loc-10) 14)
  ; 1564,2659 -> 1656,2755
  (road city-3-loc-10 city-3-loc-134)
  (= (road-length city-3-loc-10 city-3-loc-134) 14)
  ; 1459,4092 -> 1541,4000
  (road city-3-loc-135 city-3-loc-29)
  (= (road-length city-3-loc-135 city-3-loc-29) 13)
  ; 1541,4000 -> 1459,4092
  (road city-3-loc-29 city-3-loc-135)
  (= (road-length city-3-loc-29 city-3-loc-135) 13)
  ; 1459,4092 -> 1302,4016
  (road city-3-loc-135 city-3-loc-90)
  (= (road-length city-3-loc-135 city-3-loc-90) 18)
  ; 1302,4016 -> 1459,4092
  (road city-3-loc-90 city-3-loc-135)
  (= (road-length city-3-loc-90 city-3-loc-135) 18)
  ; 1459,4092 -> 1588,4113
  (road city-3-loc-135 city-3-loc-116)
  (= (road-length city-3-loc-135 city-3-loc-116) 14)
  ; 1588,4113 -> 1459,4092
  (road city-3-loc-116 city-3-loc-135)
  (= (road-length city-3-loc-116 city-3-loc-135) 14)
  ; 1671,2407 -> 1541,2344
  (road city-3-loc-136 city-3-loc-6)
  (= (road-length city-3-loc-136 city-3-loc-6) 15)
  ; 1541,2344 -> 1671,2407
  (road city-3-loc-6 city-3-loc-136)
  (= (road-length city-3-loc-6 city-3-loc-136) 15)
  ; 1671,2407 -> 1727,2257
  (road city-3-loc-136 city-3-loc-124)
  (= (road-length city-3-loc-136 city-3-loc-124) 16)
  ; 1727,2257 -> 1671,2407
  (road city-3-loc-124 city-3-loc-136)
  (= (road-length city-3-loc-124 city-3-loc-136) 16)
  ; 3046,3667 -> 3125,3595
  (road city-3-loc-137 city-3-loc-35)
  (= (road-length city-3-loc-137 city-3-loc-35) 11)
  ; 3125,3595 -> 3046,3667
  (road city-3-loc-35 city-3-loc-137)
  (= (road-length city-3-loc-35 city-3-loc-137) 11)
  ; 3046,3667 -> 3141,3712
  (road city-3-loc-137 city-3-loc-109)
  (= (road-length city-3-loc-137 city-3-loc-109) 11)
  ; 3141,3712 -> 3046,3667
  (road city-3-loc-109 city-3-loc-137)
  (= (road-length city-3-loc-109 city-3-loc-137) 11)
  ; 2396,3546 -> 2444,3374
  (road city-3-loc-138 city-3-loc-20)
  (= (road-length city-3-loc-138 city-3-loc-20) 18)
  ; 2444,3374 -> 2396,3546
  (road city-3-loc-20 city-3-loc-138)
  (= (road-length city-3-loc-20 city-3-loc-138) 18)
  ; 2396,3546 -> 2353,3439
  (road city-3-loc-138 city-3-loc-43)
  (= (road-length city-3-loc-138 city-3-loc-43) 12)
  ; 2353,3439 -> 2396,3546
  (road city-3-loc-43 city-3-loc-138)
  (= (road-length city-3-loc-43 city-3-loc-138) 12)
  ; 2396,3546 -> 2509,3527
  (road city-3-loc-138 city-3-loc-46)
  (= (road-length city-3-loc-138 city-3-loc-46) 12)
  ; 2509,3527 -> 2396,3546
  (road city-3-loc-46 city-3-loc-138)
  (= (road-length city-3-loc-46 city-3-loc-138) 12)
  ; 2396,3546 -> 2420,3663
  (road city-3-loc-138 city-3-loc-96)
  (= (road-length city-3-loc-138 city-3-loc-96) 12)
  ; 2420,3663 -> 2396,3546
  (road city-3-loc-96 city-3-loc-138)
  (= (road-length city-3-loc-96 city-3-loc-138) 12)
  ; 2769,2456 -> 2956,2478
  (road city-3-loc-139 city-3-loc-12)
  (= (road-length city-3-loc-139 city-3-loc-12) 19)
  ; 2956,2478 -> 2769,2456
  (road city-3-loc-12 city-3-loc-139)
  (= (road-length city-3-loc-12 city-3-loc-139) 19)
  ; 1978,4201 -> 2076,4044
  (road city-3-loc-140 city-3-loc-87)
  (= (road-length city-3-loc-140 city-3-loc-87) 19)
  ; 2076,4044 -> 1978,4201
  (road city-3-loc-87 city-3-loc-140)
  (= (road-length city-3-loc-87 city-3-loc-140) 19)
  ; 1978,4201 -> 2127,4141
  (road city-3-loc-140 city-3-loc-121)
  (= (road-length city-3-loc-140 city-3-loc-121) 17)
  ; 2127,4141 -> 1978,4201
  (road city-3-loc-121 city-3-loc-140)
  (= (road-length city-3-loc-121 city-3-loc-140) 17)
  ; 1978,4201 -> 1892,4120
  (road city-3-loc-140 city-3-loc-129)
  (= (road-length city-3-loc-140 city-3-loc-129) 12)
  ; 1892,4120 -> 1978,4201
  (road city-3-loc-129 city-3-loc-140)
  (= (road-length city-3-loc-129 city-3-loc-140) 12)
  ; 1807,3179 -> 1725,3065
  (road city-3-loc-141 city-3-loc-9)
  (= (road-length city-3-loc-141 city-3-loc-9) 14)
  ; 1725,3065 -> 1807,3179
  (road city-3-loc-9 city-3-loc-141)
  (= (road-length city-3-loc-9 city-3-loc-141) 14)
  ; 1807,3179 -> 1879,3289
  (road city-3-loc-141 city-3-loc-19)
  (= (road-length city-3-loc-141 city-3-loc-19) 14)
  ; 1879,3289 -> 1807,3179
  (road city-3-loc-19 city-3-loc-141)
  (= (road-length city-3-loc-19 city-3-loc-141) 14)
  ; 1807,3179 -> 1616,3183
  (road city-3-loc-141 city-3-loc-62)
  (= (road-length city-3-loc-141 city-3-loc-62) 20)
  ; 1616,3183 -> 1807,3179
  (road city-3-loc-62 city-3-loc-141)
  (= (road-length city-3-loc-62 city-3-loc-141) 20)
  ; 1807,3179 -> 1957,3212
  (road city-3-loc-141 city-3-loc-69)
  (= (road-length city-3-loc-141 city-3-loc-69) 16)
  ; 1957,3212 -> 1807,3179
  (road city-3-loc-69 city-3-loc-141)
  (= (road-length city-3-loc-69 city-3-loc-141) 16)
  ; 2674,3807 -> 2498,3726
  (road city-3-loc-142 city-3-loc-7)
  (= (road-length city-3-loc-142 city-3-loc-7) 20)
  ; 2498,3726 -> 2674,3807
  (road city-3-loc-7 city-3-loc-142)
  (= (road-length city-3-loc-7 city-3-loc-142) 20)
  ; 2674,3807 -> 2763,3743
  (road city-3-loc-142 city-3-loc-53)
  (= (road-length city-3-loc-142 city-3-loc-53) 11)
  ; 2763,3743 -> 2674,3807
  (road city-3-loc-53 city-3-loc-142)
  (= (road-length city-3-loc-53 city-3-loc-142) 11)
  ; 2674,3807 -> 2545,3918
  (road city-3-loc-142 city-3-loc-76)
  (= (road-length city-3-loc-142 city-3-loc-76) 17)
  ; 2545,3918 -> 2674,3807
  (road city-3-loc-76 city-3-loc-142)
  (= (road-length city-3-loc-76 city-3-loc-142) 17)
  ; 3001,2806 -> 3014,2946
  (road city-3-loc-143 city-3-loc-49)
  (= (road-length city-3-loc-143 city-3-loc-49) 15)
  ; 3014,2946 -> 3001,2806
  (road city-3-loc-49 city-3-loc-143)
  (= (road-length city-3-loc-49 city-3-loc-143) 15)
  ; 3001,2806 -> 3050,2645
  (road city-3-loc-143 city-3-loc-61)
  (= (road-length city-3-loc-143 city-3-loc-61) 17)
  ; 3050,2645 -> 3001,2806
  (road city-3-loc-61 city-3-loc-143)
  (= (road-length city-3-loc-61 city-3-loc-143) 17)
  ; 3001,2806 -> 3110,2814
  (road city-3-loc-143 city-3-loc-132)
  (= (road-length city-3-loc-143 city-3-loc-132) 11)
  ; 3110,2814 -> 3001,2806
  (road city-3-loc-132 city-3-loc-143)
  (= (road-length city-3-loc-132 city-3-loc-143) 11)
  ; 1423,3348 -> 1462,3246
  (road city-3-loc-144 city-3-loc-80)
  (= (road-length city-3-loc-144 city-3-loc-80) 11)
  ; 1462,3246 -> 1423,3348
  (road city-3-loc-80 city-3-loc-144)
  (= (road-length city-3-loc-80 city-3-loc-144) 11)
  ; 2275,3582 -> 2353,3439
  (road city-3-loc-145 city-3-loc-43)
  (= (road-length city-3-loc-145 city-3-loc-43) 17)
  ; 2353,3439 -> 2275,3582
  (road city-3-loc-43 city-3-loc-145)
  (= (road-length city-3-loc-43 city-3-loc-145) 17)
  ; 2275,3582 -> 2420,3663
  (road city-3-loc-145 city-3-loc-96)
  (= (road-length city-3-loc-145 city-3-loc-96) 17)
  ; 2420,3663 -> 2275,3582
  (road city-3-loc-96 city-3-loc-145)
  (= (road-length city-3-loc-96 city-3-loc-145) 17)
  ; 2275,3582 -> 2347,3755
  (road city-3-loc-145 city-3-loc-126)
  (= (road-length city-3-loc-145 city-3-loc-126) 19)
  ; 2347,3755 -> 2275,3582
  (road city-3-loc-126 city-3-loc-145)
  (= (road-length city-3-loc-126 city-3-loc-145) 19)
  ; 2275,3582 -> 2396,3546
  (road city-3-loc-145 city-3-loc-138)
  (= (road-length city-3-loc-145 city-3-loc-138) 13)
  ; 2396,3546 -> 2275,3582
  (road city-3-loc-138 city-3-loc-145)
  (= (road-length city-3-loc-138 city-3-loc-145) 13)
  ; 1841,2469 -> 1971,2370
  (road city-3-loc-146 city-3-loc-40)
  (= (road-length city-3-loc-146 city-3-loc-40) 17)
  ; 1971,2370 -> 1841,2469
  (road city-3-loc-40 city-3-loc-146)
  (= (road-length city-3-loc-40 city-3-loc-146) 17)
  ; 1841,2469 -> 2004,2469
  (road city-3-loc-146 city-3-loc-130)
  (= (road-length city-3-loc-146 city-3-loc-130) 17)
  ; 2004,2469 -> 1841,2469
  (road city-3-loc-130 city-3-loc-146)
  (= (road-length city-3-loc-130 city-3-loc-146) 17)
  ; 1841,2469 -> 1671,2407
  (road city-3-loc-146 city-3-loc-136)
  (= (road-length city-3-loc-146 city-3-loc-136) 19)
  ; 1671,2407 -> 1841,2469
  (road city-3-loc-136 city-3-loc-146)
  (= (road-length city-3-loc-136 city-3-loc-146) 19)
  ; 1795,2619 -> 1656,2755
  (road city-3-loc-147 city-3-loc-134)
  (= (road-length city-3-loc-147 city-3-loc-134) 20)
  ; 1656,2755 -> 1795,2619
  (road city-3-loc-134 city-3-loc-147)
  (= (road-length city-3-loc-134 city-3-loc-147) 20)
  ; 1795,2619 -> 1841,2469
  (road city-3-loc-147 city-3-loc-146)
  (= (road-length city-3-loc-147 city-3-loc-146) 16)
  ; 1841,2469 -> 1795,2619
  (road city-3-loc-146 city-3-loc-147)
  (= (road-length city-3-loc-146 city-3-loc-147) 16)
  ; 2096,3725 -> 1928,3734
  (road city-3-loc-148 city-3-loc-13)
  (= (road-length city-3-loc-148 city-3-loc-13) 17)
  ; 1928,3734 -> 2096,3725
  (road city-3-loc-13 city-3-loc-148)
  (= (road-length city-3-loc-13 city-3-loc-148) 17)
  ; 2096,3725 -> 2023,3879
  (road city-3-loc-148 city-3-loc-83)
  (= (road-length city-3-loc-148 city-3-loc-83) 17)
  ; 2023,3879 -> 2096,3725
  (road city-3-loc-83 city-3-loc-148)
  (= (road-length city-3-loc-83 city-3-loc-148) 17)
  ; 1326,2039 -> 1396,2188
  (road city-3-loc-149 city-3-loc-56)
  (= (road-length city-3-loc-149 city-3-loc-56) 17)
  ; 1396,2188 -> 1326,2039
  (road city-3-loc-56 city-3-loc-149)
  (= (road-length city-3-loc-56 city-3-loc-149) 17)
  ; 1326,2039 -> 1131,2009
  (road city-3-loc-149 city-3-loc-110)
  (= (road-length city-3-loc-149 city-3-loc-110) 20)
  ; 1131,2009 -> 1326,2039
  (road city-3-loc-110 city-3-loc-149)
  (= (road-length city-3-loc-110 city-3-loc-149) 20)
  ; 2482,2594 -> 2617,2612
  (road city-3-loc-150 city-3-loc-38)
  (= (road-length city-3-loc-150 city-3-loc-38) 14)
  ; 2617,2612 -> 2482,2594
  (road city-3-loc-38 city-3-loc-150)
  (= (road-length city-3-loc-38 city-3-loc-150) 14)
  ; 2482,2594 -> 2439,2740
  (road city-3-loc-150 city-3-loc-59)
  (= (road-length city-3-loc-150 city-3-loc-59) 16)
  ; 2439,2740 -> 2482,2594
  (road city-3-loc-59 city-3-loc-150)
  (= (road-length city-3-loc-59 city-3-loc-150) 16)
  ; 1761,2832 -> 1710,2947
  (road city-3-loc-151 city-3-loc-26)
  (= (road-length city-3-loc-151 city-3-loc-26) 13)
  ; 1710,2947 -> 1761,2832
  (road city-3-loc-26 city-3-loc-151)
  (= (road-length city-3-loc-26 city-3-loc-151) 13)
  ; 1761,2832 -> 1875,2836
  (road city-3-loc-151 city-3-loc-68)
  (= (road-length city-3-loc-151 city-3-loc-68) 12)
  ; 1875,2836 -> 1761,2832
  (road city-3-loc-68 city-3-loc-151)
  (= (road-length city-3-loc-68 city-3-loc-151) 12)
  ; 1761,2832 -> 1656,2755
  (road city-3-loc-151 city-3-loc-134)
  (= (road-length city-3-loc-151 city-3-loc-134) 13)
  ; 1656,2755 -> 1761,2832
  (road city-3-loc-134 city-3-loc-151)
  (= (road-length city-3-loc-134 city-3-loc-151) 13)
  ; 2268,2515 -> 2178,2688
  (road city-3-loc-153 city-3-loc-2)
  (= (road-length city-3-loc-153 city-3-loc-2) 20)
  ; 2178,2688 -> 2268,2515
  (road city-3-loc-2 city-3-loc-153)
  (= (road-length city-3-loc-2 city-3-loc-153) 20)
  ; 2268,2515 -> 2091,2550
  (road city-3-loc-153 city-3-loc-97)
  (= (road-length city-3-loc-153 city-3-loc-97) 18)
  ; 2091,2550 -> 2268,2515
  (road city-3-loc-97 city-3-loc-153)
  (= (road-length city-3-loc-97 city-3-loc-153) 18)
  ; 2268,2515 -> 2297,2419
  (road city-3-loc-153 city-3-loc-98)
  (= (road-length city-3-loc-153 city-3-loc-98) 10)
  ; 2297,2419 -> 2268,2515
  (road city-3-loc-98 city-3-loc-153)
  (= (road-length city-3-loc-98 city-3-loc-153) 10)
  ; 1545,2818 -> 1564,2659
  (road city-3-loc-154 city-3-loc-10)
  (= (road-length city-3-loc-154 city-3-loc-10) 16)
  ; 1564,2659 -> 1545,2818
  (road city-3-loc-10 city-3-loc-154)
  (= (road-length city-3-loc-10 city-3-loc-154) 16)
  ; 1545,2818 -> 1612,2983
  (road city-3-loc-154 city-3-loc-67)
  (= (road-length city-3-loc-154 city-3-loc-67) 18)
  ; 1612,2983 -> 1545,2818
  (road city-3-loc-67 city-3-loc-154)
  (= (road-length city-3-loc-67 city-3-loc-154) 18)
  ; 1545,2818 -> 1441,2881
  (road city-3-loc-154 city-3-loc-88)
  (= (road-length city-3-loc-154 city-3-loc-88) 13)
  ; 1441,2881 -> 1545,2818
  (road city-3-loc-88 city-3-loc-154)
  (= (road-length city-3-loc-88 city-3-loc-154) 13)
  ; 1545,2818 -> 1656,2755
  (road city-3-loc-154 city-3-loc-134)
  (= (road-length city-3-loc-154 city-3-loc-134) 13)
  ; 1656,2755 -> 1545,2818
  (road city-3-loc-134 city-3-loc-154)
  (= (road-length city-3-loc-134 city-3-loc-154) 13)
  ; 1384,2684 -> 1564,2659
  (road city-3-loc-155 city-3-loc-10)
  (= (road-length city-3-loc-155 city-3-loc-10) 19)
  ; 1564,2659 -> 1384,2684
  (road city-3-loc-10 city-3-loc-155)
  (= (road-length city-3-loc-10 city-3-loc-155) 19)
  ; 1384,2684 -> 1318,2868
  (road city-3-loc-155 city-3-loc-47)
  (= (road-length city-3-loc-155 city-3-loc-47) 20)
  ; 1318,2868 -> 1384,2684
  (road city-3-loc-47 city-3-loc-155)
  (= (road-length city-3-loc-47 city-3-loc-155) 20)
  ; 1384,2684 -> 1270,2645
  (road city-3-loc-155 city-3-loc-84)
  (= (road-length city-3-loc-155 city-3-loc-84) 12)
  ; 1270,2645 -> 1384,2684
  (road city-3-loc-84 city-3-loc-155)
  (= (road-length city-3-loc-84 city-3-loc-155) 12)
  ; 1325,2303 -> 1231,2252
  (road city-3-loc-156 city-3-loc-17)
  (= (road-length city-3-loc-156 city-3-loc-17) 11)
  ; 1231,2252 -> 1325,2303
  (road city-3-loc-17 city-3-loc-156)
  (= (road-length city-3-loc-17 city-3-loc-156) 11)
  ; 1325,2303 -> 1396,2188
  (road city-3-loc-156 city-3-loc-56)
  (= (road-length city-3-loc-156 city-3-loc-56) 14)
  ; 1396,2188 -> 1325,2303
  (road city-3-loc-56 city-3-loc-156)
  (= (road-length city-3-loc-56 city-3-loc-156) 14)
  ; 1325,2303 -> 1384,2455
  (road city-3-loc-156 city-3-loc-127)
  (= (road-length city-3-loc-156 city-3-loc-127) 17)
  ; 1384,2455 -> 1325,2303
  (road city-3-loc-127 city-3-loc-156)
  (= (road-length city-3-loc-127 city-3-loc-156) 17)
  ; 1160,2673 -> 1147,2812
  (road city-3-loc-157 city-3-loc-72)
  (= (road-length city-3-loc-157 city-3-loc-72) 14)
  ; 1147,2812 -> 1160,2673
  (road city-3-loc-72 city-3-loc-157)
  (= (road-length city-3-loc-72 city-3-loc-157) 14)
  ; 1160,2673 -> 1270,2645
  (road city-3-loc-157 city-3-loc-84)
  (= (road-length city-3-loc-157 city-3-loc-84) 12)
  ; 1270,2645 -> 1160,2673
  (road city-3-loc-84 city-3-loc-157)
  (= (road-length city-3-loc-84 city-3-loc-157) 12)
  ; 1160,2673 -> 1065,2512
  (road city-3-loc-157 city-3-loc-100)
  (= (road-length city-3-loc-157 city-3-loc-100) 19)
  ; 1065,2512 -> 1160,2673
  (road city-3-loc-100 city-3-loc-157)
  (= (road-length city-3-loc-100 city-3-loc-157) 19)
  ; 2590,4228 -> 2686,4121
  (road city-3-loc-158 city-3-loc-15)
  (= (road-length city-3-loc-158 city-3-loc-15) 15)
  ; 2686,4121 -> 2590,4228
  (road city-3-loc-15 city-3-loc-158)
  (= (road-length city-3-loc-15 city-3-loc-158) 15)
  ; 2590,4228 -> 2524,4048
  (road city-3-loc-158 city-3-loc-112)
  (= (road-length city-3-loc-158 city-3-loc-112) 20)
  ; 2524,4048 -> 2590,4228
  (road city-3-loc-112 city-3-loc-158)
  (= (road-length city-3-loc-112 city-3-loc-158) 20)
  ; 2590,4228 -> 2771,4177
  (road city-3-loc-158 city-3-loc-113)
  (= (road-length city-3-loc-158 city-3-loc-113) 19)
  ; 2771,4177 -> 2590,4228
  (road city-3-loc-113 city-3-loc-158)
  (= (road-length city-3-loc-113 city-3-loc-158) 19)
  ; 2053,2231 -> 2230,2147
  (road city-3-loc-159 city-3-loc-22)
  (= (road-length city-3-loc-159 city-3-loc-22) 20)
  ; 2230,2147 -> 2053,2231
  (road city-3-loc-22 city-3-loc-159)
  (= (road-length city-3-loc-22 city-3-loc-159) 20)
  ; 2053,2231 -> 1870,2211
  (road city-3-loc-159 city-3-loc-27)
  (= (road-length city-3-loc-159 city-3-loc-27) 19)
  ; 1870,2211 -> 2053,2231
  (road city-3-loc-27 city-3-loc-159)
  (= (road-length city-3-loc-27 city-3-loc-159) 19)
  ; 2053,2231 -> 1971,2370
  (road city-3-loc-159 city-3-loc-40)
  (= (road-length city-3-loc-159 city-3-loc-40) 17)
  ; 1971,2370 -> 2053,2231
  (road city-3-loc-40 city-3-loc-159)
  (= (road-length city-3-loc-40 city-3-loc-159) 17)
  ; 2053,2231 -> 2053,2078
  (road city-3-loc-159 city-3-loc-73)
  (= (road-length city-3-loc-159 city-3-loc-73) 16)
  ; 2053,2078 -> 2053,2231
  (road city-3-loc-73 city-3-loc-159)
  (= (road-length city-3-loc-73 city-3-loc-159) 16)
  ; 2053,2231 -> 2126,2313
  (road city-3-loc-159 city-3-loc-114)
  (= (road-length city-3-loc-159 city-3-loc-114) 11)
  ; 2126,2313 -> 2053,2231
  (road city-3-loc-114 city-3-loc-159)
  (= (road-length city-3-loc-114 city-3-loc-159) 11)
  ; 1670,3902 -> 1541,4000
  (road city-3-loc-160 city-3-loc-29)
  (= (road-length city-3-loc-160 city-3-loc-29) 17)
  ; 1541,4000 -> 1670,3902
  (road city-3-loc-29 city-3-loc-160)
  (= (road-length city-3-loc-29 city-3-loc-160) 17)
  ; 1670,3902 -> 1499,3861
  (road city-3-loc-160 city-3-loc-81)
  (= (road-length city-3-loc-160 city-3-loc-81) 18)
  ; 1499,3861 -> 1670,3902
  (road city-3-loc-81 city-3-loc-160)
  (= (road-length city-3-loc-81 city-3-loc-160) 18)
  ; 1670,3902 -> 1777,3815
  (road city-3-loc-160 city-3-loc-103)
  (= (road-length city-3-loc-160 city-3-loc-103) 14)
  ; 1777,3815 -> 1670,3902
  (road city-3-loc-103 city-3-loc-160)
  (= (road-length city-3-loc-103 city-3-loc-160) 14)
  ; 2673,3566 -> 2509,3527
  (road city-3-loc-161 city-3-loc-46)
  (= (road-length city-3-loc-161 city-3-loc-46) 17)
  ; 2509,3527 -> 2673,3566
  (road city-3-loc-46 city-3-loc-161)
  (= (road-length city-3-loc-46 city-3-loc-161) 17)
  ; 2673,3566 -> 2678,3437
  (road city-3-loc-161 city-3-loc-50)
  (= (road-length city-3-loc-161 city-3-loc-50) 13)
  ; 2678,3437 -> 2673,3566
  (road city-3-loc-50 city-3-loc-161)
  (= (road-length city-3-loc-50 city-3-loc-161) 13)
  ; 1433,3978 -> 1379,3849
  (road city-3-loc-162 city-3-loc-3)
  (= (road-length city-3-loc-162 city-3-loc-3) 14)
  ; 1379,3849 -> 1433,3978
  (road city-3-loc-3 city-3-loc-162)
  (= (road-length city-3-loc-3 city-3-loc-162) 14)
  ; 1433,3978 -> 1541,4000
  (road city-3-loc-162 city-3-loc-29)
  (= (road-length city-3-loc-162 city-3-loc-29) 11)
  ; 1541,4000 -> 1433,3978
  (road city-3-loc-29 city-3-loc-162)
  (= (road-length city-3-loc-29 city-3-loc-162) 11)
  ; 1433,3978 -> 1499,3861
  (road city-3-loc-162 city-3-loc-81)
  (= (road-length city-3-loc-162 city-3-loc-81) 14)
  ; 1499,3861 -> 1433,3978
  (road city-3-loc-81 city-3-loc-162)
  (= (road-length city-3-loc-81 city-3-loc-162) 14)
  ; 1433,3978 -> 1302,4016
  (road city-3-loc-162 city-3-loc-90)
  (= (road-length city-3-loc-162 city-3-loc-90) 14)
  ; 1302,4016 -> 1433,3978
  (road city-3-loc-90 city-3-loc-162)
  (= (road-length city-3-loc-90 city-3-loc-162) 14)
  ; 1433,3978 -> 1459,4092
  (road city-3-loc-162 city-3-loc-135)
  (= (road-length city-3-loc-162 city-3-loc-135) 12)
  ; 1459,4092 -> 1433,3978
  (road city-3-loc-135 city-3-loc-162)
  (= (road-length city-3-loc-135 city-3-loc-162) 12)
  ; 2974,3182 -> 2784,3139
  (road city-3-loc-163 city-3-loc-74)
  (= (road-length city-3-loc-163 city-3-loc-74) 20)
  ; 2784,3139 -> 2974,3182
  (road city-3-loc-74 city-3-loc-163)
  (= (road-length city-3-loc-74 city-3-loc-163) 20)
  ; 2974,3182 -> 2916,3363
  (road city-3-loc-163 city-3-loc-82)
  (= (road-length city-3-loc-163 city-3-loc-82) 19)
  ; 2916,3363 -> 2974,3182
  (road city-3-loc-82 city-3-loc-163)
  (= (road-length city-3-loc-82 city-3-loc-163) 19)
  ; 2974,3182 -> 3080,3024
  (road city-3-loc-163 city-3-loc-86)
  (= (road-length city-3-loc-163 city-3-loc-86) 19)
  ; 3080,3024 -> 2974,3182
  (road city-3-loc-86 city-3-loc-163)
  (= (road-length city-3-loc-86 city-3-loc-163) 19)
  ; 2974,3182 -> 3123,3279
  (road city-3-loc-163 city-3-loc-119)
  (= (road-length city-3-loc-163 city-3-loc-119) 18)
  ; 3123,3279 -> 2974,3182
  (road city-3-loc-119 city-3-loc-163)
  (= (road-length city-3-loc-119 city-3-loc-163) 18)
  ; 2974,3182 -> 2908,3102
  (road city-3-loc-163 city-3-loc-122)
  (= (road-length city-3-loc-163 city-3-loc-122) 11)
  ; 2908,3102 -> 2974,3182
  (road city-3-loc-122 city-3-loc-163)
  (= (road-length city-3-loc-122 city-3-loc-163) 11)
  ; 3067,2466 -> 2956,2478
  (road city-3-loc-164 city-3-loc-12)
  (= (road-length city-3-loc-164 city-3-loc-12) 12)
  ; 2956,2478 -> 3067,2466
  (road city-3-loc-12 city-3-loc-164)
  (= (road-length city-3-loc-12 city-3-loc-164) 12)
  ; 3067,2466 -> 3050,2645
  (road city-3-loc-164 city-3-loc-61)
  (= (road-length city-3-loc-164 city-3-loc-61) 18)
  ; 3050,2645 -> 3067,2466
  (road city-3-loc-61 city-3-loc-164)
  (= (road-length city-3-loc-61 city-3-loc-164) 18)
  ; 2624,2029 -> 2553,2184
  (road city-3-loc-165 city-3-loc-51)
  (= (road-length city-3-loc-165 city-3-loc-51) 17)
  ; 2553,2184 -> 2624,2029
  (road city-3-loc-51 city-3-loc-165)
  (= (road-length city-3-loc-51 city-3-loc-165) 17)
  ; 2624,2029 -> 2807,2097
  (road city-3-loc-165 city-3-loc-92)
  (= (road-length city-3-loc-165 city-3-loc-92) 20)
  ; 2807,2097 -> 2624,2029
  (road city-3-loc-92 city-3-loc-165)
  (= (road-length city-3-loc-92 city-3-loc-165) 20)
  ; 1023,3416 -> 1122,3531
  (road city-3-loc-166 city-3-loc-63)
  (= (road-length city-3-loc-166 city-3-loc-63) 16)
  ; 1122,3531 -> 1023,3416
  (road city-3-loc-63 city-3-loc-166)
  (= (road-length city-3-loc-63 city-3-loc-166) 16)
  ; 1490,2558 -> 1564,2659
  (road city-3-loc-167 city-3-loc-10)
  (= (road-length city-3-loc-167 city-3-loc-10) 13)
  ; 1564,2659 -> 1490,2558
  (road city-3-loc-10 city-3-loc-167)
  (= (road-length city-3-loc-10 city-3-loc-167) 13)
  ; 1490,2558 -> 1384,2455
  (road city-3-loc-167 city-3-loc-127)
  (= (road-length city-3-loc-167 city-3-loc-127) 15)
  ; 1384,2455 -> 1490,2558
  (road city-3-loc-127 city-3-loc-167)
  (= (road-length city-3-loc-127 city-3-loc-167) 15)
  ; 1490,2558 -> 1384,2684
  (road city-3-loc-167 city-3-loc-155)
  (= (road-length city-3-loc-167 city-3-loc-155) 17)
  ; 1384,2684 -> 1490,2558
  (road city-3-loc-155 city-3-loc-167)
  (= (road-length city-3-loc-155 city-3-loc-167) 17)
  ; 2171,3065 -> 2331,3112
  (road city-3-loc-168 city-3-loc-32)
  (= (road-length city-3-loc-168 city-3-loc-32) 17)
  ; 2331,3112 -> 2171,3065
  (road city-3-loc-32 city-3-loc-168)
  (= (road-length city-3-loc-32 city-3-loc-168) 17)
  ; 2171,3065 -> 2091,3204
  (road city-3-loc-168 city-3-loc-52)
  (= (road-length city-3-loc-168 city-3-loc-52) 16)
  ; 2091,3204 -> 2171,3065
  (road city-3-loc-52 city-3-loc-168)
  (= (road-length city-3-loc-52 city-3-loc-168) 16)
  ; 2171,3065 -> 2116,2962
  (road city-3-loc-168 city-3-loc-58)
  (= (road-length city-3-loc-168 city-3-loc-58) 12)
  ; 2116,2962 -> 2171,3065
  (road city-3-loc-58 city-3-loc-168)
  (= (road-length city-3-loc-58 city-3-loc-168) 12)
  ; 2171,3065 -> 2310,2995
  (road city-3-loc-168 city-3-loc-95)
  (= (road-length city-3-loc-168 city-3-loc-95) 16)
  ; 2310,2995 -> 2171,3065
  (road city-3-loc-95 city-3-loc-168)
  (= (road-length city-3-loc-95 city-3-loc-168) 16)
  ; 2171,3065 -> 2040,3037
  (road city-3-loc-168 city-3-loc-125)
  (= (road-length city-3-loc-168 city-3-loc-125) 14)
  ; 2040,3037 -> 2171,3065
  (road city-3-loc-125 city-3-loc-168)
  (= (road-length city-3-loc-125 city-3-loc-168) 14)
  ; 3002,3282 -> 3052,3424
  (road city-3-loc-169 city-3-loc-33)
  (= (road-length city-3-loc-169 city-3-loc-33) 16)
  ; 3052,3424 -> 3002,3282
  (road city-3-loc-33 city-3-loc-169)
  (= (road-length city-3-loc-33 city-3-loc-169) 16)
  ; 3002,3282 -> 2916,3363
  (road city-3-loc-169 city-3-loc-82)
  (= (road-length city-3-loc-169 city-3-loc-82) 12)
  ; 2916,3363 -> 3002,3282
  (road city-3-loc-82 city-3-loc-169)
  (= (road-length city-3-loc-82 city-3-loc-169) 12)
  ; 3002,3282 -> 3123,3279
  (road city-3-loc-169 city-3-loc-119)
  (= (road-length city-3-loc-169 city-3-loc-119) 13)
  ; 3123,3279 -> 3002,3282
  (road city-3-loc-119 city-3-loc-169)
  (= (road-length city-3-loc-119 city-3-loc-169) 13)
  ; 3002,3282 -> 2974,3182
  (road city-3-loc-169 city-3-loc-163)
  (= (road-length city-3-loc-169 city-3-loc-163) 11)
  ; 2974,3182 -> 3002,3282
  (road city-3-loc-163 city-3-loc-169)
  (= (road-length city-3-loc-163 city-3-loc-169) 11)
  ; 3186,3181 -> 3080,3024
  (road city-3-loc-170 city-3-loc-86)
  (= (road-length city-3-loc-170 city-3-loc-86) 19)
  ; 3080,3024 -> 3186,3181
  (road city-3-loc-86 city-3-loc-170)
  (= (road-length city-3-loc-86 city-3-loc-170) 19)
  ; 3186,3181 -> 3123,3279
  (road city-3-loc-170 city-3-loc-119)
  (= (road-length city-3-loc-170 city-3-loc-119) 12)
  ; 3123,3279 -> 3186,3181
  (road city-3-loc-119 city-3-loc-170)
  (= (road-length city-3-loc-119 city-3-loc-170) 12)
  ; 3175,4221 -> 3015,4242
  (road city-3-loc-171 city-3-loc-28)
  (= (road-length city-3-loc-171 city-3-loc-28) 17)
  ; 3015,4242 -> 3175,4221
  (road city-3-loc-28 city-3-loc-171)
  (= (road-length city-3-loc-28 city-3-loc-171) 17)
  ; 3175,4221 -> 3035,4118
  (road city-3-loc-171 city-3-loc-77)
  (= (road-length city-3-loc-171 city-3-loc-77) 18)
  ; 3035,4118 -> 3175,4221
  (road city-3-loc-77 city-3-loc-171)
  (= (road-length city-3-loc-77 city-3-loc-171) 18)
  ; 3175,4221 -> 3152,4121
  (road city-3-loc-171 city-3-loc-108)
  (= (road-length city-3-loc-171 city-3-loc-108) 11)
  ; 3152,4121 -> 3175,4221
  (road city-3-loc-108 city-3-loc-171)
  (= (road-length city-3-loc-108 city-3-loc-171) 11)
  ; 1264,3355 -> 1129,3245
  (road city-3-loc-172 city-3-loc-107)
  (= (road-length city-3-loc-172 city-3-loc-107) 18)
  ; 1129,3245 -> 1264,3355
  (road city-3-loc-107 city-3-loc-172)
  (= (road-length city-3-loc-107 city-3-loc-172) 18)
  ; 1264,3355 -> 1224,3480
  (road city-3-loc-172 city-3-loc-133)
  (= (road-length city-3-loc-172 city-3-loc-133) 14)
  ; 1224,3480 -> 1264,3355
  (road city-3-loc-133 city-3-loc-172)
  (= (road-length city-3-loc-133 city-3-loc-172) 14)
  ; 1264,3355 -> 1423,3348
  (road city-3-loc-172 city-3-loc-144)
  (= (road-length city-3-loc-172 city-3-loc-144) 16)
  ; 1423,3348 -> 1264,3355
  (road city-3-loc-144 city-3-loc-172)
  (= (road-length city-3-loc-144 city-3-loc-172) 16)
  ; 2910,4132 -> 3015,4242
  (road city-3-loc-173 city-3-loc-28)
  (= (road-length city-3-loc-173 city-3-loc-28) 16)
  ; 3015,4242 -> 2910,4132
  (road city-3-loc-28 city-3-loc-173)
  (= (road-length city-3-loc-28 city-3-loc-173) 16)
  ; 2910,4132 -> 3016,4006
  (road city-3-loc-173 city-3-loc-31)
  (= (road-length city-3-loc-173 city-3-loc-31) 17)
  ; 3016,4006 -> 2910,4132
  (road city-3-loc-31 city-3-loc-173)
  (= (road-length city-3-loc-31 city-3-loc-173) 17)
  ; 2910,4132 -> 2811,3975
  (road city-3-loc-173 city-3-loc-75)
  (= (road-length city-3-loc-173 city-3-loc-75) 19)
  ; 2811,3975 -> 2910,4132
  (road city-3-loc-75 city-3-loc-173)
  (= (road-length city-3-loc-75 city-3-loc-173) 19)
  ; 2910,4132 -> 3035,4118
  (road city-3-loc-173 city-3-loc-77)
  (= (road-length city-3-loc-173 city-3-loc-77) 13)
  ; 3035,4118 -> 2910,4132
  (road city-3-loc-77 city-3-loc-173)
  (= (road-length city-3-loc-77 city-3-loc-173) 13)
  ; 2910,4132 -> 2771,4177
  (road city-3-loc-173 city-3-loc-113)
  (= (road-length city-3-loc-173 city-3-loc-113) 15)
  ; 2771,4177 -> 2910,4132
  (road city-3-loc-113 city-3-loc-173)
  (= (road-length city-3-loc-113 city-3-loc-173) 15)
  ; 2944,2705 -> 3050,2645
  (road city-3-loc-174 city-3-loc-61)
  (= (road-length city-3-loc-174 city-3-loc-61) 13)
  ; 3050,2645 -> 2944,2705
  (road city-3-loc-61 city-3-loc-174)
  (= (road-length city-3-loc-61 city-3-loc-174) 13)
  ; 2944,2705 -> 3001,2806
  (road city-3-loc-174 city-3-loc-143)
  (= (road-length city-3-loc-174 city-3-loc-143) 12)
  ; 3001,2806 -> 2944,2705
  (road city-3-loc-143 city-3-loc-174)
  (= (road-length city-3-loc-143 city-3-loc-174) 12)
  ; 2415,2863 -> 2303,2873
  (road city-3-loc-175 city-3-loc-5)
  (= (road-length city-3-loc-175 city-3-loc-5) 12)
  ; 2303,2873 -> 2415,2863
  (road city-3-loc-5 city-3-loc-175)
  (= (road-length city-3-loc-5 city-3-loc-175) 12)
  ; 2415,2863 -> 2481,3020
  (road city-3-loc-175 city-3-loc-48)
  (= (road-length city-3-loc-175 city-3-loc-48) 17)
  ; 2481,3020 -> 2415,2863
  (road city-3-loc-48 city-3-loc-175)
  (= (road-length city-3-loc-48 city-3-loc-175) 17)
  ; 2415,2863 -> 2439,2740
  (road city-3-loc-175 city-3-loc-59)
  (= (road-length city-3-loc-175 city-3-loc-59) 13)
  ; 2439,2740 -> 2415,2863
  (road city-3-loc-59 city-3-loc-175)
  (= (road-length city-3-loc-59 city-3-loc-175) 13)
  ; 2415,2863 -> 2515,2862
  (road city-3-loc-175 city-3-loc-94)
  (= (road-length city-3-loc-175 city-3-loc-94) 10)
  ; 2515,2862 -> 2415,2863
  (road city-3-loc-94 city-3-loc-175)
  (= (road-length city-3-loc-94 city-3-loc-175) 10)
  ; 2415,2863 -> 2310,2995
  (road city-3-loc-175 city-3-loc-95)
  (= (road-length city-3-loc-175 city-3-loc-95) 17)
  ; 2310,2995 -> 2415,2863
  (road city-3-loc-95 city-3-loc-175)
  (= (road-length city-3-loc-95 city-3-loc-175) 17)
  ; 1009,3921 -> 1139,3963
  (road city-3-loc-176 city-3-loc-60)
  (= (road-length city-3-loc-176 city-3-loc-60) 14)
  ; 1139,3963 -> 1009,3921
  (road city-3-loc-60 city-3-loc-176)
  (= (road-length city-3-loc-60 city-3-loc-176) 14)
  ; 1009,3921 -> 1011,4113
  (road city-3-loc-176 city-3-loc-102)
  (= (road-length city-3-loc-176 city-3-loc-102) 20)
  ; 1011,4113 -> 1009,3921
  (road city-3-loc-102 city-3-loc-176)
  (= (road-length city-3-loc-102 city-3-loc-176) 20)
  ; 2846,2237 -> 2745,2208
  (road city-3-loc-177 city-3-loc-89)
  (= (road-length city-3-loc-177 city-3-loc-89) 11)
  ; 2745,2208 -> 2846,2237
  (road city-3-loc-89 city-3-loc-177)
  (= (road-length city-3-loc-89 city-3-loc-177) 11)
  ; 2846,2237 -> 2942,2298
  (road city-3-loc-177 city-3-loc-91)
  (= (road-length city-3-loc-177 city-3-loc-91) 12)
  ; 2942,2298 -> 2846,2237
  (road city-3-loc-91 city-3-loc-177)
  (= (road-length city-3-loc-91 city-3-loc-177) 12)
  ; 2846,2237 -> 2807,2097
  (road city-3-loc-177 city-3-loc-92)
  (= (road-length city-3-loc-177 city-3-loc-92) 15)
  ; 2807,2097 -> 2846,2237
  (road city-3-loc-92 city-3-loc-177)
  (= (road-length city-3-loc-92 city-3-loc-177) 15)
  ; 2361,4226 -> 2237,4197
  (road city-3-loc-178 city-3-loc-55)
  (= (road-length city-3-loc-178 city-3-loc-55) 13)
  ; 2237,4197 -> 2361,4226
  (road city-3-loc-55 city-3-loc-178)
  (= (road-length city-3-loc-55 city-3-loc-178) 13)
  ; 2506,2485 -> 2617,2612
  (road city-3-loc-179 city-3-loc-38)
  (= (road-length city-3-loc-179 city-3-loc-38) 17)
  ; 2617,2612 -> 2506,2485
  (road city-3-loc-38 city-3-loc-179)
  (= (road-length city-3-loc-38 city-3-loc-179) 17)
  ; 2506,2485 -> 2482,2594
  (road city-3-loc-179 city-3-loc-150)
  (= (road-length city-3-loc-179 city-3-loc-150) 12)
  ; 2482,2594 -> 2506,2485
  (road city-3-loc-150 city-3-loc-179)
  (= (road-length city-3-loc-150 city-3-loc-179) 12)
  ; 1761,2014 -> 1590,2051
  (road city-3-loc-180 city-3-loc-152)
  (= (road-length city-3-loc-180 city-3-loc-152) 18)
  ; 1590,2051 -> 1761,2014
  (road city-3-loc-152 city-3-loc-180)
  (= (road-length city-3-loc-152 city-3-loc-180) 18)
  ; 1003,3135 -> 1071,2967
  (road city-3-loc-181 city-3-loc-106)
  (= (road-length city-3-loc-181 city-3-loc-106) 19)
  ; 1071,2967 -> 1003,3135
  (road city-3-loc-106 city-3-loc-181)
  (= (road-length city-3-loc-106 city-3-loc-181) 19)
  ; 1003,3135 -> 1129,3245
  (road city-3-loc-181 city-3-loc-107)
  (= (road-length city-3-loc-181 city-3-loc-107) 17)
  ; 1129,3245 -> 1003,3135
  (road city-3-loc-107 city-3-loc-181)
  (= (road-length city-3-loc-107 city-3-loc-181) 17)
  ; 2599,2298 -> 2553,2184
  (road city-3-loc-182 city-3-loc-51)
  (= (road-length city-3-loc-182 city-3-loc-51) 13)
  ; 2553,2184 -> 2599,2298
  (road city-3-loc-51 city-3-loc-182)
  (= (road-length city-3-loc-51 city-3-loc-182) 13)
  ; 2599,2298 -> 2745,2208
  (road city-3-loc-182 city-3-loc-89)
  (= (road-length city-3-loc-182 city-3-loc-89) 18)
  ; 2745,2208 -> 2599,2298
  (road city-3-loc-89 city-3-loc-182)
  (= (road-length city-3-loc-89 city-3-loc-182) 18)
  ; 2599,2298 -> 2405,2281
  (road city-3-loc-182 city-3-loc-128)
  (= (road-length city-3-loc-182 city-3-loc-128) 20)
  ; 2405,2281 -> 2599,2298
  (road city-3-loc-128 city-3-loc-182)
  (= (road-length city-3-loc-128 city-3-loc-182) 20)
  ; 1607,2210 -> 1541,2344
  (road city-3-loc-183 city-3-loc-6)
  (= (road-length city-3-loc-183 city-3-loc-6) 15)
  ; 1541,2344 -> 1607,2210
  (road city-3-loc-6 city-3-loc-183)
  (= (road-length city-3-loc-6 city-3-loc-183) 15)
  ; 1607,2210 -> 1727,2257
  (road city-3-loc-183 city-3-loc-124)
  (= (road-length city-3-loc-183 city-3-loc-124) 13)
  ; 1727,2257 -> 1607,2210
  (road city-3-loc-124 city-3-loc-183)
  (= (road-length city-3-loc-124 city-3-loc-183) 13)
  ; 1607,2210 -> 1590,2051
  (road city-3-loc-183 city-3-loc-152)
  (= (road-length city-3-loc-183 city-3-loc-152) 16)
  ; 1590,2051 -> 1607,2210
  (road city-3-loc-152 city-3-loc-183)
  (= (road-length city-3-loc-152 city-3-loc-183) 16)
  ; 3109,3968 -> 3016,4006
  (road city-3-loc-184 city-3-loc-31)
  (= (road-length city-3-loc-184 city-3-loc-31) 10)
  ; 3016,4006 -> 3109,3968
  (road city-3-loc-31 city-3-loc-184)
  (= (road-length city-3-loc-31 city-3-loc-184) 10)
  ; 3109,3968 -> 3035,4118
  (road city-3-loc-184 city-3-loc-77)
  (= (road-length city-3-loc-184 city-3-loc-77) 17)
  ; 3035,4118 -> 3109,3968
  (road city-3-loc-77 city-3-loc-184)
  (= (road-length city-3-loc-77 city-3-loc-184) 17)
  ; 3109,3968 -> 3152,4121
  (road city-3-loc-184 city-3-loc-108)
  (= (road-length city-3-loc-184 city-3-loc-108) 16)
  ; 3152,4121 -> 3109,3968
  (road city-3-loc-108 city-3-loc-184)
  (= (road-length city-3-loc-108 city-3-loc-184) 16)
  ; 2207,3709 -> 2273,3867
  (road city-3-loc-185 city-3-loc-57)
  (= (road-length city-3-loc-185 city-3-loc-57) 18)
  ; 2273,3867 -> 2207,3709
  (road city-3-loc-57 city-3-loc-185)
  (= (road-length city-3-loc-57 city-3-loc-185) 18)
  ; 2207,3709 -> 2347,3755
  (road city-3-loc-185 city-3-loc-126)
  (= (road-length city-3-loc-185 city-3-loc-126) 15)
  ; 2347,3755 -> 2207,3709
  (road city-3-loc-126 city-3-loc-185)
  (= (road-length city-3-loc-126 city-3-loc-185) 15)
  ; 2207,3709 -> 2275,3582
  (road city-3-loc-185 city-3-loc-145)
  (= (road-length city-3-loc-185 city-3-loc-145) 15)
  ; 2275,3582 -> 2207,3709
  (road city-3-loc-145 city-3-loc-185)
  (= (road-length city-3-loc-145 city-3-loc-185) 15)
  ; 2207,3709 -> 2096,3725
  (road city-3-loc-185 city-3-loc-148)
  (= (road-length city-3-loc-185 city-3-loc-148) 12)
  ; 2096,3725 -> 2207,3709
  (road city-3-loc-148 city-3-loc-185)
  (= (road-length city-3-loc-148 city-3-loc-185) 12)
  ; 3172,2524 -> 3050,2645
  (road city-3-loc-186 city-3-loc-61)
  (= (road-length city-3-loc-186 city-3-loc-61) 18)
  ; 3050,2645 -> 3172,2524
  (road city-3-loc-61 city-3-loc-186)
  (= (road-length city-3-loc-61 city-3-loc-186) 18)
  ; 3172,2524 -> 3227,2683
  (road city-3-loc-186 city-3-loc-85)
  (= (road-length city-3-loc-186 city-3-loc-85) 17)
  ; 3227,2683 -> 3172,2524
  (road city-3-loc-85 city-3-loc-186)
  (= (road-length city-3-loc-85 city-3-loc-186) 17)
  ; 3172,2524 -> 3067,2466
  (road city-3-loc-186 city-3-loc-164)
  (= (road-length city-3-loc-186 city-3-loc-164) 12)
  ; 3067,2466 -> 3172,2524
  (road city-3-loc-164 city-3-loc-186)
  (= (road-length city-3-loc-164 city-3-loc-186) 12)
  ; 1284,2505 -> 1270,2645
  (road city-3-loc-187 city-3-loc-84)
  (= (road-length city-3-loc-187 city-3-loc-84) 15)
  ; 1270,2645 -> 1284,2505
  (road city-3-loc-84 city-3-loc-187)
  (= (road-length city-3-loc-84 city-3-loc-187) 15)
  ; 1284,2505 -> 1384,2455
  (road city-3-loc-187 city-3-loc-127)
  (= (road-length city-3-loc-187 city-3-loc-127) 12)
  ; 1384,2455 -> 1284,2505
  (road city-3-loc-127 city-3-loc-187)
  (= (road-length city-3-loc-127 city-3-loc-187) 12)
  ; 2854,2511 -> 2956,2478
  (road city-3-loc-188 city-3-loc-12)
  (= (road-length city-3-loc-188 city-3-loc-12) 11)
  ; 2956,2478 -> 2854,2511
  (road city-3-loc-12 city-3-loc-188)
  (= (road-length city-3-loc-12 city-3-loc-188) 11)
  ; 2854,2511 -> 2769,2456
  (road city-3-loc-188 city-3-loc-139)
  (= (road-length city-3-loc-188 city-3-loc-139) 11)
  ; 2769,2456 -> 2854,2511
  (road city-3-loc-139 city-3-loc-188)
  (= (road-length city-3-loc-139 city-3-loc-188) 11)
  ; 2416,3248 -> 2444,3374
  (road city-3-loc-189 city-3-loc-20)
  (= (road-length city-3-loc-189 city-3-loc-20) 13)
  ; 2444,3374 -> 2416,3248
  (road city-3-loc-20 city-3-loc-189)
  (= (road-length city-3-loc-20 city-3-loc-189) 13)
  ; 2416,3248 -> 2331,3112
  (road city-3-loc-189 city-3-loc-32)
  (= (road-length city-3-loc-189 city-3-loc-32) 16)
  ; 2331,3112 -> 2416,3248
  (road city-3-loc-32 city-3-loc-189)
  (= (road-length city-3-loc-32 city-3-loc-189) 16)
  ; 2416,3248 -> 2600,3252
  (road city-3-loc-189 city-3-loc-79)
  (= (road-length city-3-loc-189 city-3-loc-79) 19)
  ; 2600,3252 -> 2416,3248
  (road city-3-loc-79 city-3-loc-189)
  (= (road-length city-3-loc-79 city-3-loc-189) 19)
  ; 1371,2978 -> 1249,2954
  (road city-3-loc-190 city-3-loc-8)
  (= (road-length city-3-loc-190 city-3-loc-8) 13)
  ; 1249,2954 -> 1371,2978
  (road city-3-loc-8 city-3-loc-190)
  (= (road-length city-3-loc-8 city-3-loc-190) 13)
  ; 1371,2978 -> 1294,3096
  (road city-3-loc-190 city-3-loc-11)
  (= (road-length city-3-loc-190 city-3-loc-11) 15)
  ; 1294,3096 -> 1371,2978
  (road city-3-loc-11 city-3-loc-190)
  (= (road-length city-3-loc-11 city-3-loc-190) 15)
  ; 1371,2978 -> 1446,3054
  (road city-3-loc-190 city-3-loc-16)
  (= (road-length city-3-loc-190 city-3-loc-16) 11)
  ; 1446,3054 -> 1371,2978
  (road city-3-loc-16 city-3-loc-190)
  (= (road-length city-3-loc-16 city-3-loc-190) 11)
  ; 1371,2978 -> 1318,2868
  (road city-3-loc-190 city-3-loc-47)
  (= (road-length city-3-loc-190 city-3-loc-47) 13)
  ; 1318,2868 -> 1371,2978
  (road city-3-loc-47 city-3-loc-190)
  (= (road-length city-3-loc-47 city-3-loc-190) 13)
  ; 1371,2978 -> 1441,2881
  (road city-3-loc-190 city-3-loc-88)
  (= (road-length city-3-loc-190 city-3-loc-88) 12)
  ; 1441,2881 -> 1371,2978
  (road city-3-loc-88 city-3-loc-190)
  (= (road-length city-3-loc-88 city-3-loc-190) 12)
  ; 1517,3476 -> 1385,3574
  (road city-3-loc-191 city-3-loc-34)
  (= (road-length city-3-loc-191 city-3-loc-34) 17)
  ; 1385,3574 -> 1517,3476
  (road city-3-loc-34 city-3-loc-191)
  (= (road-length city-3-loc-34 city-3-loc-191) 17)
  ; 1517,3476 -> 1423,3348
  (road city-3-loc-191 city-3-loc-144)
  (= (road-length city-3-loc-191 city-3-loc-144) 16)
  ; 1423,3348 -> 1517,3476
  (road city-3-loc-144 city-3-loc-191)
  (= (road-length city-3-loc-144 city-3-loc-191) 16)
  ; 2629,2714 -> 2639,2842
  (road city-3-loc-192 city-3-loc-24)
  (= (road-length city-3-loc-192 city-3-loc-24) 13)
  ; 2639,2842 -> 2629,2714
  (road city-3-loc-24 city-3-loc-192)
  (= (road-length city-3-loc-24 city-3-loc-192) 13)
  ; 2629,2714 -> 2617,2612
  (road city-3-loc-192 city-3-loc-38)
  (= (road-length city-3-loc-192 city-3-loc-38) 11)
  ; 2617,2612 -> 2629,2714
  (road city-3-loc-38 city-3-loc-192)
  (= (road-length city-3-loc-38 city-3-loc-192) 11)
  ; 2629,2714 -> 2439,2740
  (road city-3-loc-192 city-3-loc-59)
  (= (road-length city-3-loc-192 city-3-loc-59) 20)
  ; 2439,2740 -> 2629,2714
  (road city-3-loc-59 city-3-loc-192)
  (= (road-length city-3-loc-59 city-3-loc-192) 20)
  ; 2629,2714 -> 2515,2862
  (road city-3-loc-192 city-3-loc-94)
  (= (road-length city-3-loc-192 city-3-loc-94) 19)
  ; 2515,2862 -> 2629,2714
  (road city-3-loc-94 city-3-loc-192)
  (= (road-length city-3-loc-94 city-3-loc-192) 19)
  ; 2629,2714 -> 2482,2594
  (road city-3-loc-192 city-3-loc-150)
  (= (road-length city-3-loc-192 city-3-loc-150) 19)
  ; 2482,2594 -> 2629,2714
  (road city-3-loc-150 city-3-loc-192)
  (= (road-length city-3-loc-150 city-3-loc-192) 19)
  ; 2468,3131 -> 2331,3112
  (road city-3-loc-193 city-3-loc-32)
  (= (road-length city-3-loc-193 city-3-loc-32) 14)
  ; 2331,3112 -> 2468,3131
  (road city-3-loc-32 city-3-loc-193)
  (= (road-length city-3-loc-32 city-3-loc-193) 14)
  ; 2468,3131 -> 2481,3020
  (road city-3-loc-193 city-3-loc-48)
  (= (road-length city-3-loc-193 city-3-loc-48) 12)
  ; 2481,3020 -> 2468,3131
  (road city-3-loc-48 city-3-loc-193)
  (= (road-length city-3-loc-48 city-3-loc-193) 12)
  ; 2468,3131 -> 2600,3252
  (road city-3-loc-193 city-3-loc-79)
  (= (road-length city-3-loc-193 city-3-loc-79) 18)
  ; 2600,3252 -> 2468,3131
  (road city-3-loc-79 city-3-loc-193)
  (= (road-length city-3-loc-79 city-3-loc-193) 18)
  ; 2468,3131 -> 2578,3081
  (road city-3-loc-193 city-3-loc-115)
  (= (road-length city-3-loc-193 city-3-loc-115) 13)
  ; 2578,3081 -> 2468,3131
  (road city-3-loc-115 city-3-loc-193)
  (= (road-length city-3-loc-115 city-3-loc-193) 13)
  ; 2468,3131 -> 2416,3248
  (road city-3-loc-193 city-3-loc-189)
  (= (road-length city-3-loc-193 city-3-loc-189) 13)
  ; 2416,3248 -> 2468,3131
  (road city-3-loc-189 city-3-loc-193)
  (= (road-length city-3-loc-189 city-3-loc-193) 13)
  ; 3010,3795 -> 2912,3842
  (road city-3-loc-194 city-3-loc-64)
  (= (road-length city-3-loc-194 city-3-loc-64) 11)
  ; 2912,3842 -> 3010,3795
  (road city-3-loc-64 city-3-loc-194)
  (= (road-length city-3-loc-64 city-3-loc-194) 11)
  ; 3010,3795 -> 3141,3712
  (road city-3-loc-194 city-3-loc-109)
  (= (road-length city-3-loc-194 city-3-loc-109) 16)
  ; 3141,3712 -> 3010,3795
  (road city-3-loc-109 city-3-loc-194)
  (= (road-length city-3-loc-109 city-3-loc-194) 16)
  ; 3010,3795 -> 3046,3667
  (road city-3-loc-194 city-3-loc-137)
  (= (road-length city-3-loc-194 city-3-loc-137) 14)
  ; 3046,3667 -> 3010,3795
  (road city-3-loc-137 city-3-loc-194)
  (= (road-length city-3-loc-137 city-3-loc-194) 14)
  ; 3211,3051 -> 3206,2904
  (road city-3-loc-195 city-3-loc-30)
  (= (road-length city-3-loc-195 city-3-loc-30) 15)
  ; 3206,2904 -> 3211,3051
  (road city-3-loc-30 city-3-loc-195)
  (= (road-length city-3-loc-30 city-3-loc-195) 15)
  ; 3211,3051 -> 3080,3024
  (road city-3-loc-195 city-3-loc-86)
  (= (road-length city-3-loc-195 city-3-loc-86) 14)
  ; 3080,3024 -> 3211,3051
  (road city-3-loc-86 city-3-loc-195)
  (= (road-length city-3-loc-86 city-3-loc-195) 14)
  ; 3211,3051 -> 3186,3181
  (road city-3-loc-195 city-3-loc-170)
  (= (road-length city-3-loc-195 city-3-loc-170) 14)
  ; 3186,3181 -> 3211,3051
  (road city-3-loc-170 city-3-loc-195)
  (= (road-length city-3-loc-170 city-3-loc-195) 14)
  ; 1117,4136 -> 1139,3963
  (road city-3-loc-196 city-3-loc-60)
  (= (road-length city-3-loc-196 city-3-loc-60) 18)
  ; 1139,3963 -> 1117,4136
  (road city-3-loc-60 city-3-loc-196)
  (= (road-length city-3-loc-60 city-3-loc-196) 18)
  ; 1117,4136 -> 1256,4105
  (road city-3-loc-196 city-3-loc-78)
  (= (road-length city-3-loc-196 city-3-loc-78) 15)
  ; 1256,4105 -> 1117,4136
  (road city-3-loc-78 city-3-loc-196)
  (= (road-length city-3-loc-78 city-3-loc-196) 15)
  ; 1117,4136 -> 1011,4113
  (road city-3-loc-196 city-3-loc-102)
  (= (road-length city-3-loc-196 city-3-loc-102) 11)
  ; 1011,4113 -> 1117,4136
  (road city-3-loc-102 city-3-loc-196)
  (= (road-length city-3-loc-102 city-3-loc-196) 11)
  ; 1117,4136 -> 1212,4199
  (road city-3-loc-196 city-3-loc-111)
  (= (road-length city-3-loc-196 city-3-loc-111) 12)
  ; 1212,4199 -> 1117,4136
  (road city-3-loc-111 city-3-loc-196)
  (= (road-length city-3-loc-111 city-3-loc-196) 12)
  ; 1533,4206 -> 1588,4113
  (road city-3-loc-197 city-3-loc-116)
  (= (road-length city-3-loc-197 city-3-loc-116) 11)
  ; 1588,4113 -> 1533,4206
  (road city-3-loc-116 city-3-loc-197)
  (= (road-length city-3-loc-116 city-3-loc-197) 11)
  ; 1533,4206 -> 1459,4092
  (road city-3-loc-197 city-3-loc-135)
  (= (road-length city-3-loc-197 city-3-loc-135) 14)
  ; 1459,4092 -> 1533,4206
  (road city-3-loc-135 city-3-loc-197)
  (= (road-length city-3-loc-135 city-3-loc-197) 14)
  ; 2866,3236 -> 2718,3265
  (road city-3-loc-198 city-3-loc-4)
  (= (road-length city-3-loc-198 city-3-loc-4) 16)
  ; 2718,3265 -> 2866,3236
  (road city-3-loc-4 city-3-loc-198)
  (= (road-length city-3-loc-4 city-3-loc-198) 16)
  ; 2866,3236 -> 2784,3139
  (road city-3-loc-198 city-3-loc-74)
  (= (road-length city-3-loc-198 city-3-loc-74) 13)
  ; 2784,3139 -> 2866,3236
  (road city-3-loc-74 city-3-loc-198)
  (= (road-length city-3-loc-74 city-3-loc-198) 13)
  ; 2866,3236 -> 2916,3363
  (road city-3-loc-198 city-3-loc-82)
  (= (road-length city-3-loc-198 city-3-loc-82) 14)
  ; 2916,3363 -> 2866,3236
  (road city-3-loc-82 city-3-loc-198)
  (= (road-length city-3-loc-82 city-3-loc-198) 14)
  ; 2866,3236 -> 2908,3102
  (road city-3-loc-198 city-3-loc-122)
  (= (road-length city-3-loc-198 city-3-loc-122) 14)
  ; 2908,3102 -> 2866,3236
  (road city-3-loc-122 city-3-loc-198)
  (= (road-length city-3-loc-122 city-3-loc-198) 14)
  ; 2866,3236 -> 2974,3182
  (road city-3-loc-198 city-3-loc-163)
  (= (road-length city-3-loc-198 city-3-loc-163) 13)
  ; 2974,3182 -> 2866,3236
  (road city-3-loc-163 city-3-loc-198)
  (= (road-length city-3-loc-163 city-3-loc-198) 13)
  ; 2866,3236 -> 3002,3282
  (road city-3-loc-198 city-3-loc-169)
  (= (road-length city-3-loc-198 city-3-loc-169) 15)
  ; 3002,3282 -> 2866,3236
  (road city-3-loc-169 city-3-loc-198)
  (= (road-length city-3-loc-169 city-3-loc-198) 15)
  ; 2694,2377 -> 2745,2208
  (road city-3-loc-199 city-3-loc-89)
  (= (road-length city-3-loc-199 city-3-loc-89) 18)
  ; 2745,2208 -> 2694,2377
  (road city-3-loc-89 city-3-loc-199)
  (= (road-length city-3-loc-89 city-3-loc-199) 18)
  ; 2694,2377 -> 2769,2456
  (road city-3-loc-199 city-3-loc-139)
  (= (road-length city-3-loc-199 city-3-loc-139) 11)
  ; 2769,2456 -> 2694,2377
  (road city-3-loc-139 city-3-loc-199)
  (= (road-length city-3-loc-139 city-3-loc-199) 11)
  ; 2694,2377 -> 2599,2298
  (road city-3-loc-199 city-3-loc-182)
  (= (road-length city-3-loc-199 city-3-loc-182) 13)
  ; 2599,2298 -> 2694,2377
  (road city-3-loc-182 city-3-loc-199)
  (= (road-length city-3-loc-182 city-3-loc-199) 13)
  ; 2010,3619 -> 1928,3734
  (road city-3-loc-200 city-3-loc-13)
  (= (road-length city-3-loc-200 city-3-loc-13) 15)
  ; 1928,3734 -> 2010,3619
  (road city-3-loc-13 city-3-loc-200)
  (= (road-length city-3-loc-13 city-3-loc-200) 15)
  ; 2010,3619 -> 2090,3505
  (road city-3-loc-200 city-3-loc-71)
  (= (road-length city-3-loc-200 city-3-loc-71) 14)
  ; 2090,3505 -> 2010,3619
  (road city-3-loc-71 city-3-loc-200)
  (= (road-length city-3-loc-71 city-3-loc-200) 14)
  ; 2010,3619 -> 2096,3725
  (road city-3-loc-200 city-3-loc-148)
  (= (road-length city-3-loc-200 city-3-loc-148) 14)
  ; 2096,3725 -> 2010,3619
  (road city-3-loc-148 city-3-loc-200)
  (= (road-length city-3-loc-148 city-3-loc-200) 14)
  ; 2445,3952 -> 2396,3863
  (road city-3-loc-201 city-3-loc-1)
  (= (road-length city-3-loc-201 city-3-loc-1) 11)
  ; 2396,3863 -> 2445,3952
  (road city-3-loc-1 city-3-loc-201)
  (= (road-length city-3-loc-1 city-3-loc-201) 11)
  ; 2445,3952 -> 2338,4000
  (road city-3-loc-201 city-3-loc-41)
  (= (road-length city-3-loc-201 city-3-loc-41) 12)
  ; 2338,4000 -> 2445,3952
  (road city-3-loc-41 city-3-loc-201)
  (= (road-length city-3-loc-41 city-3-loc-201) 12)
  ; 2445,3952 -> 2273,3867
  (road city-3-loc-201 city-3-loc-57)
  (= (road-length city-3-loc-201 city-3-loc-57) 20)
  ; 2273,3867 -> 2445,3952
  (road city-3-loc-57 city-3-loc-201)
  (= (road-length city-3-loc-57 city-3-loc-201) 20)
  ; 2445,3952 -> 2545,3918
  (road city-3-loc-201 city-3-loc-76)
  (= (road-length city-3-loc-201 city-3-loc-76) 11)
  ; 2545,3918 -> 2445,3952
  (road city-3-loc-76 city-3-loc-201)
  (= (road-length city-3-loc-76 city-3-loc-201) 11)
  ; 2445,3952 -> 2524,4048
  (road city-3-loc-201 city-3-loc-112)
  (= (road-length city-3-loc-201 city-3-loc-112) 13)
  ; 2524,4048 -> 2445,3952
  (road city-3-loc-112 city-3-loc-201)
  (= (road-length city-3-loc-112 city-3-loc-201) 13)
  ; 1751,2716 -> 1564,2659
  (road city-3-loc-202 city-3-loc-10)
  (= (road-length city-3-loc-202 city-3-loc-10) 20)
  ; 1564,2659 -> 1751,2716
  (road city-3-loc-10 city-3-loc-202)
  (= (road-length city-3-loc-10 city-3-loc-202) 20)
  ; 1751,2716 -> 1875,2836
  (road city-3-loc-202 city-3-loc-68)
  (= (road-length city-3-loc-202 city-3-loc-68) 18)
  ; 1875,2836 -> 1751,2716
  (road city-3-loc-68 city-3-loc-202)
  (= (road-length city-3-loc-68 city-3-loc-202) 18)
  ; 1751,2716 -> 1656,2755
  (road city-3-loc-202 city-3-loc-134)
  (= (road-length city-3-loc-202 city-3-loc-134) 11)
  ; 1656,2755 -> 1751,2716
  (road city-3-loc-134 city-3-loc-202)
  (= (road-length city-3-loc-134 city-3-loc-202) 11)
  ; 1751,2716 -> 1795,2619
  (road city-3-loc-202 city-3-loc-147)
  (= (road-length city-3-loc-202 city-3-loc-147) 11)
  ; 1795,2619 -> 1751,2716
  (road city-3-loc-147 city-3-loc-202)
  (= (road-length city-3-loc-147 city-3-loc-202) 11)
  ; 1751,2716 -> 1761,2832
  (road city-3-loc-202 city-3-loc-151)
  (= (road-length city-3-loc-202 city-3-loc-151) 12)
  ; 1761,2832 -> 1751,2716
  (road city-3-loc-151 city-3-loc-202)
  (= (road-length city-3-loc-151 city-3-loc-202) 12)
  ; 1677,3474 -> 1653,3323
  (road city-3-loc-203 city-3-loc-21)
  (= (road-length city-3-loc-203 city-3-loc-21) 16)
  ; 1653,3323 -> 1677,3474
  (road city-3-loc-21 city-3-loc-203)
  (= (road-length city-3-loc-21 city-3-loc-203) 16)
  ; 1677,3474 -> 1871,3438
  (road city-3-loc-203 city-3-loc-23)
  (= (road-length city-3-loc-203 city-3-loc-23) 20)
  ; 1871,3438 -> 1677,3474
  (road city-3-loc-23 city-3-loc-203)
  (= (road-length city-3-loc-23 city-3-loc-203) 20)
  ; 1677,3474 -> 1818,3552
  (road city-3-loc-203 city-3-loc-39)
  (= (road-length city-3-loc-203 city-3-loc-39) 17)
  ; 1818,3552 -> 1677,3474
  (road city-3-loc-39 city-3-loc-203)
  (= (road-length city-3-loc-39 city-3-loc-203) 17)
  ; 1677,3474 -> 1517,3476
  (road city-3-loc-203 city-3-loc-191)
  (= (road-length city-3-loc-203 city-3-loc-191) 16)
  ; 1517,3476 -> 1677,3474
  (road city-3-loc-191 city-3-loc-203)
  (= (road-length city-3-loc-191 city-3-loc-203) 16)
  ; 2803,2608 -> 2617,2612
  (road city-3-loc-204 city-3-loc-38)
  (= (road-length city-3-loc-204 city-3-loc-38) 19)
  ; 2617,2612 -> 2803,2608
  (road city-3-loc-38 city-3-loc-204)
  (= (road-length city-3-loc-38 city-3-loc-204) 19)
  ; 2803,2608 -> 2769,2456
  (road city-3-loc-204 city-3-loc-139)
  (= (road-length city-3-loc-204 city-3-loc-139) 16)
  ; 2769,2456 -> 2803,2608
  (road city-3-loc-139 city-3-loc-204)
  (= (road-length city-3-loc-139 city-3-loc-204) 16)
  ; 2803,2608 -> 2944,2705
  (road city-3-loc-204 city-3-loc-174)
  (= (road-length city-3-loc-204 city-3-loc-174) 18)
  ; 2944,2705 -> 2803,2608
  (road city-3-loc-174 city-3-loc-204)
  (= (road-length city-3-loc-174 city-3-loc-204) 18)
  ; 2803,2608 -> 2854,2511
  (road city-3-loc-204 city-3-loc-188)
  (= (road-length city-3-loc-204 city-3-loc-188) 11)
  ; 2854,2511 -> 2803,2608
  (road city-3-loc-188 city-3-loc-204)
  (= (road-length city-3-loc-188 city-3-loc-204) 11)
  ; 3244,3861 -> 3247,3759
  (road city-3-loc-205 city-3-loc-54)
  (= (road-length city-3-loc-205 city-3-loc-54) 11)
  ; 3247,3759 -> 3244,3861
  (road city-3-loc-54 city-3-loc-205)
  (= (road-length city-3-loc-54 city-3-loc-205) 11)
  ; 3244,3861 -> 3141,3712
  (road city-3-loc-205 city-3-loc-109)
  (= (road-length city-3-loc-205 city-3-loc-109) 19)
  ; 3141,3712 -> 3244,3861
  (road city-3-loc-109 city-3-loc-205)
  (= (road-length city-3-loc-109 city-3-loc-205) 19)
  ; 3244,3861 -> 3109,3968
  (road city-3-loc-205 city-3-loc-184)
  (= (road-length city-3-loc-205 city-3-loc-184) 18)
  ; 3109,3968 -> 3244,3861
  (road city-3-loc-184 city-3-loc-205)
  (= (road-length city-3-loc-184 city-3-loc-205) 18)
  ; 3202,3491 -> 3052,3424
  (road city-3-loc-206 city-3-loc-33)
  (= (road-length city-3-loc-206 city-3-loc-33) 17)
  ; 3052,3424 -> 3202,3491
  (road city-3-loc-33 city-3-loc-206)
  (= (road-length city-3-loc-33 city-3-loc-206) 17)
  ; 3202,3491 -> 3125,3595
  (road city-3-loc-206 city-3-loc-35)
  (= (road-length city-3-loc-206 city-3-loc-35) 13)
  ; 3125,3595 -> 3202,3491
  (road city-3-loc-35 city-3-loc-206)
  (= (road-length city-3-loc-35 city-3-loc-206) 13)
  ; 2889,2002 -> 2807,2097
  (road city-3-loc-207 city-3-loc-92)
  (= (road-length city-3-loc-207 city-3-loc-92) 13)
  ; 2807,2097 -> 2889,2002
  (road city-3-loc-92 city-3-loc-207)
  (= (road-length city-3-loc-92 city-3-loc-207) 13)
  ; 2306,2081 -> 2230,2147
  (road city-3-loc-208 city-3-loc-22)
  (= (road-length city-3-loc-208 city-3-loc-22) 11)
  ; 2230,2147 -> 2306,2081
  (road city-3-loc-22 city-3-loc-208)
  (= (road-length city-3-loc-22 city-3-loc-208) 11)
  ; 2306,2081 -> 2331,2179
  (road city-3-loc-208 city-3-loc-118)
  (= (road-length city-3-loc-208 city-3-loc-118) 11)
  ; 2331,2179 -> 2306,2081
  (road city-3-loc-118 city-3-loc-208)
  (= (road-length city-3-loc-118 city-3-loc-208) 11)
  ; 1133,2336 -> 1231,2252
  (road city-3-loc-209 city-3-loc-17)
  (= (road-length city-3-loc-209 city-3-loc-17) 13)
  ; 1231,2252 -> 1133,2336
  (road city-3-loc-17 city-3-loc-209)
  (= (road-length city-3-loc-17 city-3-loc-209) 13)
  ; 1133,2336 -> 1065,2512
  (road city-3-loc-209 city-3-loc-100)
  (= (road-length city-3-loc-209 city-3-loc-100) 19)
  ; 1065,2512 -> 1133,2336
  (road city-3-loc-100 city-3-loc-209)
  (= (road-length city-3-loc-100 city-3-loc-209) 19)
  ; 1133,2336 -> 1119,2212
  (road city-3-loc-209 city-3-loc-104)
  (= (road-length city-3-loc-209 city-3-loc-104) 13)
  ; 1119,2212 -> 1133,2336
  (road city-3-loc-104 city-3-loc-209)
  (= (road-length city-3-loc-104 city-3-loc-209) 13)
  ; 1133,2336 -> 1026,2329
  (road city-3-loc-209 city-3-loc-131)
  (= (road-length city-3-loc-209 city-3-loc-131) 11)
  ; 1026,2329 -> 1133,2336
  (road city-3-loc-131 city-3-loc-209)
  (= (road-length city-3-loc-131 city-3-loc-209) 11)
  ; 1133,2336 -> 1325,2303
  (road city-3-loc-209 city-3-loc-156)
  (= (road-length city-3-loc-209 city-3-loc-156) 20)
  ; 1325,2303 -> 1133,2336
  (road city-3-loc-156 city-3-loc-209)
  (= (road-length city-3-loc-156 city-3-loc-209) 20)
  ; 2860,2390 -> 2956,2478
  (road city-3-loc-210 city-3-loc-12)
  (= (road-length city-3-loc-210 city-3-loc-12) 13)
  ; 2956,2478 -> 2860,2390
  (road city-3-loc-12 city-3-loc-210)
  (= (road-length city-3-loc-12 city-3-loc-210) 13)
  ; 2860,2390 -> 2942,2298
  (road city-3-loc-210 city-3-loc-91)
  (= (road-length city-3-loc-210 city-3-loc-91) 13)
  ; 2942,2298 -> 2860,2390
  (road city-3-loc-91 city-3-loc-210)
  (= (road-length city-3-loc-91 city-3-loc-210) 13)
  ; 2860,2390 -> 2769,2456
  (road city-3-loc-210 city-3-loc-139)
  (= (road-length city-3-loc-210 city-3-loc-139) 12)
  ; 2769,2456 -> 2860,2390
  (road city-3-loc-139 city-3-loc-210)
  (= (road-length city-3-loc-139 city-3-loc-210) 12)
  ; 2860,2390 -> 2846,2237
  (road city-3-loc-210 city-3-loc-177)
  (= (road-length city-3-loc-210 city-3-loc-177) 16)
  ; 2846,2237 -> 2860,2390
  (road city-3-loc-177 city-3-loc-210)
  (= (road-length city-3-loc-177 city-3-loc-210) 16)
  ; 2860,2390 -> 2854,2511
  (road city-3-loc-210 city-3-loc-188)
  (= (road-length city-3-loc-210 city-3-loc-188) 13)
  ; 2854,2511 -> 2860,2390
  (road city-3-loc-188 city-3-loc-210)
  (= (road-length city-3-loc-188 city-3-loc-210) 13)
  ; 2860,2390 -> 2694,2377
  (road city-3-loc-210 city-3-loc-199)
  (= (road-length city-3-loc-210 city-3-loc-199) 17)
  ; 2694,2377 -> 2860,2390
  (road city-3-loc-199 city-3-loc-210)
  (= (road-length city-3-loc-199 city-3-loc-210) 17)
  ; 2665,3146 -> 2718,3265
  (road city-3-loc-211 city-3-loc-4)
  (= (road-length city-3-loc-211 city-3-loc-4) 13)
  ; 2718,3265 -> 2665,3146
  (road city-3-loc-4 city-3-loc-211)
  (= (road-length city-3-loc-4 city-3-loc-211) 13)
  ; 2665,3146 -> 2784,3139
  (road city-3-loc-211 city-3-loc-74)
  (= (road-length city-3-loc-211 city-3-loc-74) 12)
  ; 2784,3139 -> 2665,3146
  (road city-3-loc-74 city-3-loc-211)
  (= (road-length city-3-loc-74 city-3-loc-211) 12)
  ; 2665,3146 -> 2600,3252
  (road city-3-loc-211 city-3-loc-79)
  (= (road-length city-3-loc-211 city-3-loc-79) 13)
  ; 2600,3252 -> 2665,3146
  (road city-3-loc-79 city-3-loc-211)
  (= (road-length city-3-loc-79 city-3-loc-211) 13)
  ; 2665,3146 -> 2578,3081
  (road city-3-loc-211 city-3-loc-115)
  (= (road-length city-3-loc-211 city-3-loc-115) 11)
  ; 2578,3081 -> 2665,3146
  (road city-3-loc-115 city-3-loc-211)
  (= (road-length city-3-loc-115 city-3-loc-211) 11)
  ; 2406,2508 -> 2297,2419
  (road city-3-loc-212 city-3-loc-98)
  (= (road-length city-3-loc-212 city-3-loc-98) 15)
  ; 2297,2419 -> 2406,2508
  (road city-3-loc-98 city-3-loc-212)
  (= (road-length city-3-loc-98 city-3-loc-212) 15)
  ; 2406,2508 -> 2482,2594
  (road city-3-loc-212 city-3-loc-150)
  (= (road-length city-3-loc-212 city-3-loc-150) 12)
  ; 2482,2594 -> 2406,2508
  (road city-3-loc-150 city-3-loc-212)
  (= (road-length city-3-loc-150 city-3-loc-212) 12)
  ; 2406,2508 -> 2268,2515
  (road city-3-loc-212 city-3-loc-153)
  (= (road-length city-3-loc-212 city-3-loc-153) 14)
  ; 2268,2515 -> 2406,2508
  (road city-3-loc-153 city-3-loc-212)
  (= (road-length city-3-loc-153 city-3-loc-212) 14)
  ; 2406,2508 -> 2506,2485
  (road city-3-loc-212 city-3-loc-179)
  (= (road-length city-3-loc-212 city-3-loc-179) 11)
  ; 2506,2485 -> 2406,2508
  (road city-3-loc-179 city-3-loc-212)
  (= (road-length city-3-loc-179 city-3-loc-212) 11)
  ; 3221,2784 -> 3206,2904
  (road city-3-loc-213 city-3-loc-30)
  (= (road-length city-3-loc-213 city-3-loc-30) 13)
  ; 3206,2904 -> 3221,2784
  (road city-3-loc-30 city-3-loc-213)
  (= (road-length city-3-loc-30 city-3-loc-213) 13)
  ; 3221,2784 -> 3227,2683
  (road city-3-loc-213 city-3-loc-85)
  (= (road-length city-3-loc-213 city-3-loc-85) 11)
  ; 3227,2683 -> 3221,2784
  (road city-3-loc-85 city-3-loc-213)
  (= (road-length city-3-loc-85 city-3-loc-213) 11)
  ; 3221,2784 -> 3110,2814
  (road city-3-loc-213 city-3-loc-132)
  (= (road-length city-3-loc-213 city-3-loc-132) 12)
  ; 3110,2814 -> 3221,2784
  (road city-3-loc-132 city-3-loc-213)
  (= (road-length city-3-loc-132 city-3-loc-213) 12)
  ; 2169,3954 -> 2338,4000
  (road city-3-loc-214 city-3-loc-41)
  (= (road-length city-3-loc-214 city-3-loc-41) 18)
  ; 2338,4000 -> 2169,3954
  (road city-3-loc-41 city-3-loc-214)
  (= (road-length city-3-loc-41 city-3-loc-214) 18)
  ; 2169,3954 -> 2273,3867
  (road city-3-loc-214 city-3-loc-57)
  (= (road-length city-3-loc-214 city-3-loc-57) 14)
  ; 2273,3867 -> 2169,3954
  (road city-3-loc-57 city-3-loc-214)
  (= (road-length city-3-loc-57 city-3-loc-214) 14)
  ; 2169,3954 -> 2023,3879
  (road city-3-loc-214 city-3-loc-83)
  (= (road-length city-3-loc-214 city-3-loc-83) 17)
  ; 2023,3879 -> 2169,3954
  (road city-3-loc-83 city-3-loc-214)
  (= (road-length city-3-loc-83 city-3-loc-214) 17)
  ; 2169,3954 -> 2076,4044
  (road city-3-loc-214 city-3-loc-87)
  (= (road-length city-3-loc-214 city-3-loc-87) 13)
  ; 2076,4044 -> 2169,3954
  (road city-3-loc-87 city-3-loc-214)
  (= (road-length city-3-loc-87 city-3-loc-214) 13)
  ; 2169,3954 -> 2127,4141
  (road city-3-loc-214 city-3-loc-121)
  (= (road-length city-3-loc-214 city-3-loc-121) 20)
  ; 2127,4141 -> 2169,3954
  (road city-3-loc-121 city-3-loc-214)
  (= (road-length city-3-loc-121 city-3-loc-214) 20)
  ; 2216,1061 <-> 2214,1055
  (road city-1-loc-71 city-2-loc-62)
  (= (road-length city-1-loc-71 city-2-loc-62) 1)
  (road city-2-loc-62 city-1-loc-71)
  (= (road-length city-2-loc-62 city-1-loc-71) 1)
  (road city-1-loc-214 city-3-loc-213)
  (= (road-length city-1-loc-214 city-3-loc-213) 147)
  (road city-3-loc-213 city-1-loc-214)
  (= (road-length city-3-loc-213 city-1-loc-214) 147)
  (road city-2-loc-214 city-3-loc-1)
  (= (road-length city-2-loc-214 city-3-loc-1) 83)
  (road city-3-loc-1 city-2-loc-214)
  (= (road-length city-3-loc-1 city-2-loc-214) 83)
  (at package-1 city-1-loc-104)
  (at package-2 city-2-loc-28)
  (at package-3 city-2-loc-67)
  (at package-4 city-3-loc-35)
  (at package-5 city-2-loc-214)
  (at package-6 city-3-loc-82)
  (at package-7 city-3-loc-167)
  (at package-8 city-1-loc-150)
  (at package-9 city-3-loc-6)
  (at package-10 city-3-loc-110)
  (at package-11 city-1-loc-94)
  (at package-12 city-3-loc-131)
  (at package-13 city-3-loc-144)
  (at package-14 city-3-loc-171)
  (at package-15 city-1-loc-148)
  (at package-16 city-1-loc-64)
  (at package-17 city-2-loc-75)
  (at package-18 city-2-loc-13)
  (at package-19 city-3-loc-163)
  (at package-20 city-2-loc-89)
  (at package-21 city-2-loc-195)
  (at package-22 city-2-loc-87)
  (at package-23 city-3-loc-195)
  (at package-24 city-2-loc-193)
  (at package-25 city-2-loc-38)
  (at package-26 city-1-loc-199)
  (at package-27 city-1-loc-134)
  (at package-28 city-3-loc-128)
  (at package-29 city-2-loc-190)
  (at package-30 city-1-loc-195)
  (at package-31 city-2-loc-195)
  (at package-32 city-3-loc-124)
  (at package-33 city-2-loc-136)
  (at package-34 city-1-loc-26)
  (at package-35 city-3-loc-42)
  (at package-36 city-2-loc-195)
  (at package-37 city-1-loc-65)
  (at package-38 city-3-loc-201)
  (at package-39 city-1-loc-188)
  (at package-40 city-1-loc-168)
  (at package-41 city-2-loc-168)
  (at package-42 city-1-loc-62)
  (at package-43 city-3-loc-123)
  (at package-44 city-3-loc-39)
  (at package-45 city-3-loc-127)
  (at package-46 city-1-loc-4)
  (at package-47 city-2-loc-70)
  (at package-48 city-1-loc-172)
  (at package-49 city-2-loc-14)
  (at package-50 city-1-loc-95)
  (at truck-1 city-2-loc-134)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-16)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-34)
  (at package-2 city-2-loc-181)
  (at package-3 city-2-loc-59)
  (at package-4 city-3-loc-156)
  (at package-5 city-3-loc-32)
  (at package-6 city-1-loc-70)
  (at package-7 city-3-loc-130)
  (at package-8 city-2-loc-97)
  (at package-9 city-1-loc-149)
  (at package-10 city-2-loc-187)
  (at package-11 city-1-loc-67)
  (at package-12 city-2-loc-154)
  (at package-13 city-3-loc-111)
  (at package-14 city-3-loc-116)
  (at package-15 city-1-loc-106)
  (at package-16 city-3-loc-41)
  (at package-17 city-1-loc-96)
  (at package-18 city-2-loc-58)
  (at package-19 city-2-loc-84)
  (at package-20 city-3-loc-57)
  (at package-21 city-1-loc-77)
  (at package-22 city-3-loc-213)
  (at package-23 city-1-loc-147)
  (at package-24 city-3-loc-174)
  (at package-25 city-3-loc-172)
  (at package-26 city-3-loc-105)
  (at package-27 city-3-loc-195)
  (at package-28 city-1-loc-92)
  (at package-29 city-1-loc-24)
  (at package-30 city-1-loc-155)
  (at package-31 city-1-loc-166)
  (at package-32 city-1-loc-175)
  (at package-33 city-3-loc-186)
  (at package-34 city-2-loc-108)
  (at package-35 city-3-loc-166)
  (at package-36 city-3-loc-87)
  (at package-37 city-3-loc-96)
  (at package-38 city-1-loc-157)
  (at package-39 city-3-loc-133)
  (at package-40 city-2-loc-132)
  (at package-41 city-3-loc-129)
  (at package-42 city-3-loc-116)
  (at package-43 city-3-loc-165)
  (at package-44 city-2-loc-145)
  (at package-45 city-1-loc-210)
  (at package-46 city-1-loc-152)
  (at package-47 city-2-loc-133)
  (at package-48 city-3-loc-36)
  (at package-49 city-1-loc-150)
  (at package-50 city-1-loc-24)
 ))
 (:metric minimize (total-cost))
)
