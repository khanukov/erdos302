import Erdos302.Generated.PackingCertificateNat254LinkGroup60
import Erdos302.Generated.PackingCertificateNat254LinkGroup61
import Erdos302.Generated.PackingCertificateNat254LinkGroup62
import Erdos302.Generated.PackingCertificateNat254LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk15 :
    packingCertificateNat254VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk15, List.all_append, packingCertificateNat254_linkGroup60, packingCertificateNat254_linkGroup61, packingCertificateNat254_linkGroup62, packingCertificateNat254_linkGroup63, Bool.true_and]

end Erdos302.Generated
