import Erdos302.Generated.PackingCertificateNat169LinkGroup60
import Erdos302.Generated.PackingCertificateNat169LinkGroup61
import Erdos302.Generated.PackingCertificateNat169LinkGroup62
import Erdos302.Generated.PackingCertificateNat169LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk15 :
    packingCertificateNat169VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk15, List.all_append, packingCertificateNat169_linkGroup60, packingCertificateNat169_linkGroup61, packingCertificateNat169_linkGroup62, packingCertificateNat169_linkGroup63, Bool.true_and]

end Erdos302.Generated
