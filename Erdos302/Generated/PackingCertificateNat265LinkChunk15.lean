import Erdos302.Generated.PackingCertificateNat265LinkGroup60
import Erdos302.Generated.PackingCertificateNat265LinkGroup61
import Erdos302.Generated.PackingCertificateNat265LinkGroup62
import Erdos302.Generated.PackingCertificateNat265LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk15 :
    packingCertificateNat265VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk15, List.all_append, packingCertificateNat265_linkGroup60, packingCertificateNat265_linkGroup61, packingCertificateNat265_linkGroup62, packingCertificateNat265_linkGroup63, Bool.true_and]

end Erdos302.Generated
