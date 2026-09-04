import Erdos302.Generated.PackingCertificateNat228LinkGroup24
import Erdos302.Generated.PackingCertificateNat228LinkGroup25
import Erdos302.Generated.PackingCertificateNat228LinkGroup26
import Erdos302.Generated.PackingCertificateNat228LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk6 :
    packingCertificateNat228VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk6, List.all_append, packingCertificateNat228_linkGroup24, packingCertificateNat228_linkGroup25, packingCertificateNat228_linkGroup26, packingCertificateNat228_linkGroup27, Bool.true_and]

end Erdos302.Generated
