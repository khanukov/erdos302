import Erdos302.Generated.PackingCertificateNat68LinkGroup12
import Erdos302.Generated.PackingCertificateNat68LinkGroup13
import Erdos302.Generated.PackingCertificateNat68LinkGroup14
import Erdos302.Generated.PackingCertificateNat68LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkChunk3 :
    packingCertificateNat68VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat68VertexChunk3, List.all_append, packingCertificateNat68_linkGroup12, packingCertificateNat68_linkGroup13, packingCertificateNat68_linkGroup14, packingCertificateNat68_linkGroup15, Bool.true_and]

end Erdos302.Generated
