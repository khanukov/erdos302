import Erdos302.Generated.PackingCertificateNat62LinkGroup24
import Erdos302.Generated.PackingCertificateNat62LinkGroup25
import Erdos302.Generated.PackingCertificateNat62LinkGroup26
import Erdos302.Generated.PackingCertificateNat62LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkChunk6 :
    packingCertificateNat62VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat62VertexChunk6, List.all_append, packingCertificateNat62_linkGroup24, packingCertificateNat62_linkGroup25, packingCertificateNat62_linkGroup26, packingCertificateNat62_linkGroup27, Bool.true_and]

end Erdos302.Generated
