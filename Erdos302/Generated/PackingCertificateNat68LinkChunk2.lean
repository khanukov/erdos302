import Erdos302.Generated.PackingCertificateNat68LinkGroup8
import Erdos302.Generated.PackingCertificateNat68LinkGroup9
import Erdos302.Generated.PackingCertificateNat68LinkGroup10
import Erdos302.Generated.PackingCertificateNat68LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkChunk2 :
    packingCertificateNat68VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat68VertexChunk2, List.all_append, packingCertificateNat68_linkGroup8, packingCertificateNat68_linkGroup9, packingCertificateNat68_linkGroup10, packingCertificateNat68_linkGroup11, Bool.true_and]

end Erdos302.Generated
