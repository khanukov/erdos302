import Erdos302.Generated.PackingCertificateNat68LinkGroup16
import Erdos302.Generated.PackingCertificateNat68LinkGroup17
import Erdos302.Generated.PackingCertificateNat68LinkGroup18
import Erdos302.Generated.PackingCertificateNat68LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkChunk4 :
    packingCertificateNat68VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat68VertexChunk4, List.all_append, packingCertificateNat68_linkGroup16, packingCertificateNat68_linkGroup17, packingCertificateNat68_linkGroup18, packingCertificateNat68_linkGroup19, Bool.true_and]

end Erdos302.Generated
