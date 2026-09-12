import Erdos302.Generated.PackingCertificateNat71LinkGroup24
import Erdos302.Generated.PackingCertificateNat71LinkGroup25
import Erdos302.Generated.PackingCertificateNat71LinkGroup26
import Erdos302.Generated.PackingCertificateNat71LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkChunk6 :
    packingCertificateNat71VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat71VertexChunk6, List.all_append, packingCertificateNat71_linkGroup24, packingCertificateNat71_linkGroup25, packingCertificateNat71_linkGroup26, packingCertificateNat71_linkGroup27, Bool.true_and]

end Erdos302.Generated
