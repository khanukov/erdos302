import Erdos302.Generated.PackingCertificateNat103LinkGroup24
import Erdos302.Generated.PackingCertificateNat103LinkGroup25
import Erdos302.Generated.PackingCertificateNat103LinkGroup26
import Erdos302.Generated.PackingCertificateNat103LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkChunk6 :
    packingCertificateNat103VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat103VertexChunk6, List.all_append, packingCertificateNat103_linkGroup24, packingCertificateNat103_linkGroup25, packingCertificateNat103_linkGroup26, packingCertificateNat103_linkGroup27, Bool.true_and]

end Erdos302.Generated
