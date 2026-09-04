import Erdos302.Generated.PackingCertificateNat221LinkGroup80
import Erdos302.Generated.PackingCertificateNat221LinkGroup81
import Erdos302.Generated.PackingCertificateNat221LinkGroup82
import Erdos302.Generated.PackingCertificateNat221LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk20 :
    packingCertificateNat221VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk20, List.all_append, packingCertificateNat221_linkGroup80, packingCertificateNat221_linkGroup81, packingCertificateNat221_linkGroup82, packingCertificateNat221_linkGroup83, Bool.true_and]

end Erdos302.Generated
