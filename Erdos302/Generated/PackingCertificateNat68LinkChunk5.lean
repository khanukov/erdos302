import Erdos302.Generated.PackingCertificateNat68LinkGroup20
import Erdos302.Generated.PackingCertificateNat68LinkGroup21
import Erdos302.Generated.PackingCertificateNat68LinkGroup22
import Erdos302.Generated.PackingCertificateNat68LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkChunk5 :
    packingCertificateNat68VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat68VertexChunk5, List.all_append, packingCertificateNat68_linkGroup20, packingCertificateNat68_linkGroup21, packingCertificateNat68_linkGroup22, packingCertificateNat68_linkGroup23, Bool.true_and]

end Erdos302.Generated
