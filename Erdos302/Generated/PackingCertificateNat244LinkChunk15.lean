import Erdos302.Generated.PackingCertificateNat244LinkGroup60
import Erdos302.Generated.PackingCertificateNat244LinkGroup61
import Erdos302.Generated.PackingCertificateNat244LinkGroup62
import Erdos302.Generated.PackingCertificateNat244LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk15 :
    packingCertificateNat244VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk15, List.all_append, packingCertificateNat244_linkGroup60, packingCertificateNat244_linkGroup61, packingCertificateNat244_linkGroup62, packingCertificateNat244_linkGroup63, Bool.true_and]

end Erdos302.Generated
