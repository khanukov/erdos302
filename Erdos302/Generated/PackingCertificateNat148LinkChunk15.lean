import Erdos302.Generated.PackingCertificateNat148LinkGroup60
import Erdos302.Generated.PackingCertificateNat148LinkGroup61
import Erdos302.Generated.PackingCertificateNat148LinkGroup62
import Erdos302.Generated.PackingCertificateNat148LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk15 :
    packingCertificateNat148VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk15, List.all_append, packingCertificateNat148_linkGroup60, packingCertificateNat148_linkGroup61, packingCertificateNat148_linkGroup62, packingCertificateNat148_linkGroup63, Bool.true_and]

end Erdos302.Generated
