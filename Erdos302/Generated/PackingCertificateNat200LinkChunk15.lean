import Erdos302.Generated.PackingCertificateNat200LinkGroup60
import Erdos302.Generated.PackingCertificateNat200LinkGroup61
import Erdos302.Generated.PackingCertificateNat200LinkGroup62
import Erdos302.Generated.PackingCertificateNat200LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk15 :
    packingCertificateNat200VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk15, List.all_append, packingCertificateNat200_linkGroup60, packingCertificateNat200_linkGroup61, packingCertificateNat200_linkGroup62, packingCertificateNat200_linkGroup63, Bool.true_and]

end Erdos302.Generated
