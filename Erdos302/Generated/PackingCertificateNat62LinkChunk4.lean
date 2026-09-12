import Erdos302.Generated.PackingCertificateNat62LinkGroup16
import Erdos302.Generated.PackingCertificateNat62LinkGroup17
import Erdos302.Generated.PackingCertificateNat62LinkGroup18
import Erdos302.Generated.PackingCertificateNat62LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkChunk4 :
    packingCertificateNat62VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat62VertexChunk4, List.all_append, packingCertificateNat62_linkGroup16, packingCertificateNat62_linkGroup17, packingCertificateNat62_linkGroup18, packingCertificateNat62_linkGroup19, Bool.true_and]

end Erdos302.Generated
