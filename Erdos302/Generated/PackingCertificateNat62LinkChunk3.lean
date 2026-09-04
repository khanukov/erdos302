import Erdos302.Generated.PackingCertificateNat62LinkGroup12
import Erdos302.Generated.PackingCertificateNat62LinkGroup13
import Erdos302.Generated.PackingCertificateNat62LinkGroup14
import Erdos302.Generated.PackingCertificateNat62LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkChunk3 :
    packingCertificateNat62VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat62VertexChunk3, List.all_append, packingCertificateNat62_linkGroup12, packingCertificateNat62_linkGroup13, packingCertificateNat62_linkGroup14, packingCertificateNat62_linkGroup15, Bool.true_and]

end Erdos302.Generated
