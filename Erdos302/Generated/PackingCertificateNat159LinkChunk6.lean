import Erdos302.Generated.PackingCertificateNat159LinkGroup24
import Erdos302.Generated.PackingCertificateNat159LinkGroup25
import Erdos302.Generated.PackingCertificateNat159LinkGroup26
import Erdos302.Generated.PackingCertificateNat159LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk6 :
    packingCertificateNat159VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk6, List.all_append, packingCertificateNat159_linkGroup24, packingCertificateNat159_linkGroup25, packingCertificateNat159_linkGroup26, packingCertificateNat159_linkGroup27, Bool.true_and]

end Erdos302.Generated
