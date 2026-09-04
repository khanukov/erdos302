import Erdos302.Generated.PackingCertificateNat255LinkGroup100
import Erdos302.Generated.PackingCertificateNat255LinkGroup101
import Erdos302.Generated.PackingCertificateNat255LinkGroup102
import Erdos302.Generated.PackingCertificateNat255LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk25 :
    packingCertificateNat255VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk25, List.all_append, packingCertificateNat255_linkGroup100, packingCertificateNat255_linkGroup101, packingCertificateNat255_linkGroup102, packingCertificateNat255_linkGroup103, Bool.true_and]

end Erdos302.Generated
