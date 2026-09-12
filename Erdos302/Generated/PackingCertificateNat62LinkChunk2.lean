import Erdos302.Generated.PackingCertificateNat62LinkGroup8
import Erdos302.Generated.PackingCertificateNat62LinkGroup9
import Erdos302.Generated.PackingCertificateNat62LinkGroup10
import Erdos302.Generated.PackingCertificateNat62LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkChunk2 :
    packingCertificateNat62VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat62VertexChunk2, List.all_append, packingCertificateNat62_linkGroup8, packingCertificateNat62_linkGroup9, packingCertificateNat62_linkGroup10, packingCertificateNat62_linkGroup11, Bool.true_and]

end Erdos302.Generated
