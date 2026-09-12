import Erdos302.Generated.PackingCertificateNat194LinkGroup24
import Erdos302.Generated.PackingCertificateNat194LinkGroup25
import Erdos302.Generated.PackingCertificateNat194LinkGroup26
import Erdos302.Generated.PackingCertificateNat194LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk6 :
    packingCertificateNat194VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk6, List.all_append, packingCertificateNat194_linkGroup24, packingCertificateNat194_linkGroup25, packingCertificateNat194_linkGroup26, packingCertificateNat194_linkGroup27, Bool.true_and]

end Erdos302.Generated
