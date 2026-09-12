import Erdos302.Generated.PackingCertificateNat71LinkGroup20
import Erdos302.Generated.PackingCertificateNat71LinkGroup21
import Erdos302.Generated.PackingCertificateNat71LinkGroup22
import Erdos302.Generated.PackingCertificateNat71LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkChunk5 :
    packingCertificateNat71VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat71VertexChunk5, List.all_append, packingCertificateNat71_linkGroup20, packingCertificateNat71_linkGroup21, packingCertificateNat71_linkGroup22, packingCertificateNat71_linkGroup23, Bool.true_and]

end Erdos302.Generated
