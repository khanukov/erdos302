import Erdos302.Generated.PackingCertificateNat112LinkGroup56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkChunk14 :
    packingCertificateNat112VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat112VertexChunk14, List.all_append, packingCertificateNat112_linkGroup56, Bool.true_and]

end Erdos302.Generated
