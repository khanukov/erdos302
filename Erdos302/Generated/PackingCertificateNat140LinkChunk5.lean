import Erdos302.Generated.PackingCertificateNat140LinkGroup20
import Erdos302.Generated.PackingCertificateNat140LinkGroup21
import Erdos302.Generated.PackingCertificateNat140LinkGroup22
import Erdos302.Generated.PackingCertificateNat140LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk5 :
    packingCertificateNat140VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk5, List.all_append, packingCertificateNat140_linkGroup20, packingCertificateNat140_linkGroup21, packingCertificateNat140_linkGroup22, packingCertificateNat140_linkGroup23, Bool.true_and]

end Erdos302.Generated
