import Erdos302.Generated.PackingCertificateNat217LinkGroup24
import Erdos302.Generated.PackingCertificateNat217LinkGroup25
import Erdos302.Generated.PackingCertificateNat217LinkGroup26
import Erdos302.Generated.PackingCertificateNat217LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk6 :
    packingCertificateNat217VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk6, List.all_append, packingCertificateNat217_linkGroup24, packingCertificateNat217_linkGroup25, packingCertificateNat217_linkGroup26, packingCertificateNat217_linkGroup27, Bool.true_and]

end Erdos302.Generated
