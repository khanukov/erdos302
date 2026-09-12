import Erdos302.Generated.PackingCertificateNat130LinkGroup56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkChunk14 :
    packingCertificateNat130VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat130VertexChunk14, List.all_append, packingCertificateNat130_linkGroup56, Bool.true_and]

end Erdos302.Generated
