import Erdos302.Generated.PackingCertificateNat140LinkGroup24
import Erdos302.Generated.PackingCertificateNat140LinkGroup25
import Erdos302.Generated.PackingCertificateNat140LinkGroup26
import Erdos302.Generated.PackingCertificateNat140LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk6 :
    packingCertificateNat140VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk6, List.all_append, packingCertificateNat140_linkGroup24, packingCertificateNat140_linkGroup25, packingCertificateNat140_linkGroup26, packingCertificateNat140_linkGroup27, Bool.true_and]

end Erdos302.Generated
