import Erdos302.Generated.PackingCertificateNat0VertexData
import Erdos302.Generated.PackingCertificateNat135VertexData
import Erdos302.Generated.PackingCertificateNat250VertexData
import Erdos302.Generated.PackingCertificateNat270VertexData
import Erdos302.Generated.Configurations

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingMutationBase0 : Erdos302.PackingTermNat :=
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 1, denominator := 1, units := 0 }

example : decide (0 < ({ packingMutationBase0 with numerator := 0 }).numerator) = false := by decide
example : decide (({ packingMutationBase0 with denominator := 0 }).VertexScaleOK 1) = false := by decide
example : decide (({ packingMutationBase0 with snapshot := { packingMutationBase0.snapshot with support := [] } }).LinkOK concreteConfigurationAt) = false := by decide
example : Erdos302.checkVertexCapacityChunks packingCertificateNat0VertexChunks 0 0 = false := by rfl

def packingMutationBase135 : Erdos302.PackingTermNat :=
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 35880740, denominator := 65237913, units := 0 }

example : decide (0 < ({ packingMutationBase135 with numerator := 0 }).numerator) = false := by decide
example : decide (({ packingMutationBase135 with denominator := 0 }).VertexScaleOK 1) = false := by decide
example : decide (({ packingMutationBase135 with snapshot := { packingMutationBase135.snapshot with support := [] } }).LinkOK concreteConfigurationAt) = false := by decide
example : Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks 0 0 = false := by rfl

def packingMutationBase250 : Erdos302.PackingTermNat :=
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 2001940, denominator := 184187841, units := 0 }

example : decide (0 < ({ packingMutationBase250 with numerator := 0 }).numerator) = false := by decide
example : decide (({ packingMutationBase250 with denominator := 0 }).VertexScaleOK 1) = false := by decide
example : decide (({ packingMutationBase250 with snapshot := { packingMutationBase250.snapshot with support := [] } }).LinkOK concreteConfigurationAt) = false := by decide
example : Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks 0 0 = false := by rfl

def packingMutationBase270 : Erdos302.PackingTermNat :=
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 56318293216, denominator := 506876309163, units := 0 }

example : decide (0 < ({ packingMutationBase270 with numerator := 0 }).numerator) = false := by decide
example : decide (({ packingMutationBase270 with denominator := 0 }).VertexScaleOK 1) = false := by decide
example : decide (({ packingMutationBase270 with snapshot := { packingMutationBase270.snapshot with support := [] } }).LinkOK concreteConfigurationAt) = false := by decide
example : Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks 0 0 = false := by rfl

end Erdos302.Generated
