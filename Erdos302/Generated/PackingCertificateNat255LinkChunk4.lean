import Erdos302.Generated.PackingCertificateNat255LinkGroup16
import Erdos302.Generated.PackingCertificateNat255LinkGroup17
import Erdos302.Generated.PackingCertificateNat255LinkGroup18
import Erdos302.Generated.PackingCertificateNat255LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk4 :
    packingCertificateNat255VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk4, List.all_append, packingCertificateNat255_linkGroup16, packingCertificateNat255_linkGroup17, packingCertificateNat255_linkGroup18, packingCertificateNat255_linkGroup19, Bool.true_and]

end Erdos302.Generated
