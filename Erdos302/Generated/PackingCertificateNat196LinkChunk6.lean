import Erdos302.Generated.PackingCertificateNat196LinkGroup24
import Erdos302.Generated.PackingCertificateNat196LinkGroup25
import Erdos302.Generated.PackingCertificateNat196LinkGroup26
import Erdos302.Generated.PackingCertificateNat196LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk6 :
    packingCertificateNat196VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk6, List.all_append, packingCertificateNat196_linkGroup24, packingCertificateNat196_linkGroup25, packingCertificateNat196_linkGroup26, packingCertificateNat196_linkGroup27, Bool.true_and]

end Erdos302.Generated
