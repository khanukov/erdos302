import Erdos302.Generated.PackingCertificateNat143LinkGroup64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk16 :
    packingCertificateNat143VertexChunk16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk16, List.all_append, packingCertificateNat143_linkGroup64, Bool.true_and]

end Erdos302.Generated
