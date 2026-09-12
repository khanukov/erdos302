import Erdos302.Generated.PackingCertificateNat49LinkGroup24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkChunk6 :
    packingCertificateNat49VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat49VertexChunk6, List.all_append, packingCertificateNat49_linkGroup24, Bool.true_and]

end Erdos302.Generated
