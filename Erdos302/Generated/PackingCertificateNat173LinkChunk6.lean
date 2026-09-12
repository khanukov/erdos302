import Erdos302.Generated.PackingCertificateNat173LinkGroup24
import Erdos302.Generated.PackingCertificateNat173LinkGroup25
import Erdos302.Generated.PackingCertificateNat173LinkGroup26
import Erdos302.Generated.PackingCertificateNat173LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk6 :
    packingCertificateNat173VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk6, List.all_append, packingCertificateNat173_linkGroup24, packingCertificateNat173_linkGroup25, packingCertificateNat173_linkGroup26, packingCertificateNat173_linkGroup27, Bool.true_and]

end Erdos302.Generated
