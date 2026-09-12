import Erdos302.Generated.PackingCertificateNat221LinkGroup68
import Erdos302.Generated.PackingCertificateNat221LinkGroup69
import Erdos302.Generated.PackingCertificateNat221LinkGroup70
import Erdos302.Generated.PackingCertificateNat221LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk17 :
    packingCertificateNat221VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk17, List.all_append, packingCertificateNat221_linkGroup68, packingCertificateNat221_linkGroup69, packingCertificateNat221_linkGroup70, packingCertificateNat221_linkGroup71, Bool.true_and]

end Erdos302.Generated
