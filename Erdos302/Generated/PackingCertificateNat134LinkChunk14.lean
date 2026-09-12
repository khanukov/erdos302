import Erdos302.Generated.PackingCertificateNat134LinkGroup56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkChunk14 :
    packingCertificateNat134VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat134VertexChunk14, List.all_append, packingCertificateNat134_linkGroup56, Bool.true_and]

end Erdos302.Generated
