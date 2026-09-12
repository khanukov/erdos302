import Erdos302.Generated.PackingCertificateNat68LinkGroup0
import Erdos302.Generated.PackingCertificateNat68LinkGroup1
import Erdos302.Generated.PackingCertificateNat68LinkGroup2
import Erdos302.Generated.PackingCertificateNat68LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkChunk0 :
    packingCertificateNat68VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat68VertexChunk0, List.all_append, packingCertificateNat68_linkGroup0, packingCertificateNat68_linkGroup1, packingCertificateNat68_linkGroup2, packingCertificateNat68_linkGroup3, Bool.true_and]

end Erdos302.Generated
