import Erdos302.Generated.PackingCertificateNat68LinkGroup24
import Erdos302.Generated.PackingCertificateNat68LinkGroup25
import Erdos302.Generated.PackingCertificateNat68LinkGroup26
import Erdos302.Generated.PackingCertificateNat68LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkChunk6 :
    packingCertificateNat68VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat68VertexChunk6, List.all_append, packingCertificateNat68_linkGroup24, packingCertificateNat68_linkGroup25, packingCertificateNat68_linkGroup26, packingCertificateNat68_linkGroup27, Bool.true_and]

end Erdos302.Generated
