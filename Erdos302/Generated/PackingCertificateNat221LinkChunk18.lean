import Erdos302.Generated.PackingCertificateNat221LinkGroup72
import Erdos302.Generated.PackingCertificateNat221LinkGroup73
import Erdos302.Generated.PackingCertificateNat221LinkGroup74
import Erdos302.Generated.PackingCertificateNat221LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk18 :
    packingCertificateNat221VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk18, List.all_append, packingCertificateNat221_linkGroup72, packingCertificateNat221_linkGroup73, packingCertificateNat221_linkGroup74, packingCertificateNat221_linkGroup75, Bool.true_and]

end Erdos302.Generated
