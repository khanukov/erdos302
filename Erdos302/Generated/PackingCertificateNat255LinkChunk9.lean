import Erdos302.Generated.PackingCertificateNat255LinkGroup36
import Erdos302.Generated.PackingCertificateNat255LinkGroup37
import Erdos302.Generated.PackingCertificateNat255LinkGroup38
import Erdos302.Generated.PackingCertificateNat255LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk9 :
    packingCertificateNat255VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk9, List.all_append, packingCertificateNat255_linkGroup36, packingCertificateNat255_linkGroup37, packingCertificateNat255_linkGroup38, packingCertificateNat255_linkGroup39, Bool.true_and]

end Erdos302.Generated
