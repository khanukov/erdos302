import Erdos302.Generated.PackingCertificateNat165LinkGroup60
import Erdos302.Generated.PackingCertificateNat165LinkGroup61
import Erdos302.Generated.PackingCertificateNat165LinkGroup62
import Erdos302.Generated.PackingCertificateNat165LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk15 :
    packingCertificateNat165VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk15, List.all_append, packingCertificateNat165_linkGroup60, packingCertificateNat165_linkGroup61, packingCertificateNat165_linkGroup62, packingCertificateNat165_linkGroup63, Bool.true_and]

end Erdos302.Generated
