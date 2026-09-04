import Erdos302.Generated.PackingCertificateNat255LinkGroup48
import Erdos302.Generated.PackingCertificateNat255LinkGroup49
import Erdos302.Generated.PackingCertificateNat255LinkGroup50
import Erdos302.Generated.PackingCertificateNat255LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk12 :
    packingCertificateNat255VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk12, List.all_append, packingCertificateNat255_linkGroup48, packingCertificateNat255_linkGroup49, packingCertificateNat255_linkGroup50, packingCertificateNat255_linkGroup51, Bool.true_and]

end Erdos302.Generated
