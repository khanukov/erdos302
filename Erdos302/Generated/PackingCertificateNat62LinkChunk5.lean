import Erdos302.Generated.PackingCertificateNat62LinkGroup20
import Erdos302.Generated.PackingCertificateNat62LinkGroup21
import Erdos302.Generated.PackingCertificateNat62LinkGroup22
import Erdos302.Generated.PackingCertificateNat62LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkChunk5 :
    packingCertificateNat62VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat62VertexChunk5, List.all_append, packingCertificateNat62_linkGroup20, packingCertificateNat62_linkGroup21, packingCertificateNat62_linkGroup22, packingCertificateNat62_linkGroup23, Bool.true_and]

end Erdos302.Generated
