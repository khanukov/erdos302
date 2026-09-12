import Erdos302.Generated.PackingCertificateNat140LinkGroup60
import Erdos302.Generated.PackingCertificateNat140LinkGroup61
import Erdos302.Generated.PackingCertificateNat140LinkGroup62
import Erdos302.Generated.PackingCertificateNat140LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk15 :
    packingCertificateNat140VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk15, List.all_append, packingCertificateNat140_linkGroup60, packingCertificateNat140_linkGroup61, packingCertificateNat140_linkGroup62, packingCertificateNat140_linkGroup63, Bool.true_and]

end Erdos302.Generated
