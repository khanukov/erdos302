import Erdos302.Generated.PackingCertificateNat110LinkGroup24
import Erdos302.Generated.PackingCertificateNat110LinkGroup25
import Erdos302.Generated.PackingCertificateNat110LinkGroup26
import Erdos302.Generated.PackingCertificateNat110LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkChunk6 :
    packingCertificateNat110VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat110VertexChunk6, List.all_append, packingCertificateNat110_linkGroup24, packingCertificateNat110_linkGroup25, packingCertificateNat110_linkGroup26, packingCertificateNat110_linkGroup27, Bool.true_and]

end Erdos302.Generated
