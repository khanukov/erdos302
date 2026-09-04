import Erdos302.Generated.PackingCertificateNat55LinkGroup28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkChunk7 :
    packingCertificateNat55VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat55VertexChunk7, List.all_append, packingCertificateNat55_linkGroup28, Bool.true_and]

end Erdos302.Generated
