import Erdos302.Generated.PackingCertificateNat255LinkGroup32
import Erdos302.Generated.PackingCertificateNat255LinkGroup33
import Erdos302.Generated.PackingCertificateNat255LinkGroup34
import Erdos302.Generated.PackingCertificateNat255LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk8 :
    packingCertificateNat255VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk8, List.all_append, packingCertificateNat255_linkGroup32, packingCertificateNat255_linkGroup33, packingCertificateNat255_linkGroup34, packingCertificateNat255_linkGroup35, Bool.true_and]

end Erdos302.Generated
