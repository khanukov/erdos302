import Erdos302.Generated.PackingCertificateNat267LinkGroup60
import Erdos302.Generated.PackingCertificateNat267LinkGroup61
import Erdos302.Generated.PackingCertificateNat267LinkGroup62
import Erdos302.Generated.PackingCertificateNat267LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk15 :
    packingCertificateNat267VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk15, List.all_append, packingCertificateNat267_linkGroup60, packingCertificateNat267_linkGroup61, packingCertificateNat267_linkGroup62, packingCertificateNat267_linkGroup63, Bool.true_and]

end Erdos302.Generated
