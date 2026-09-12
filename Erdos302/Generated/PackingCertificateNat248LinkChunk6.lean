import Erdos302.Generated.PackingCertificateNat248LinkGroup24
import Erdos302.Generated.PackingCertificateNat248LinkGroup25
import Erdos302.Generated.PackingCertificateNat248LinkGroup26
import Erdos302.Generated.PackingCertificateNat248LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk6 :
    packingCertificateNat248VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk6, List.all_append, packingCertificateNat248_linkGroup24, packingCertificateNat248_linkGroup25, packingCertificateNat248_linkGroup26, packingCertificateNat248_linkGroup27, Bool.true_and]

end Erdos302.Generated
