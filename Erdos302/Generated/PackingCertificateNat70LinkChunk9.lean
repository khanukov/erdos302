import Erdos302.Generated.PackingCertificateNat70LinkGroup36
import Erdos302.Generated.PackingCertificateNat70LinkGroup37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkChunk9 :
    packingCertificateNat70VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat70VertexChunk9, List.all_append, packingCertificateNat70_linkGroup36, packingCertificateNat70_linkGroup37, Bool.true_and]

end Erdos302.Generated
