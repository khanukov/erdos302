import Erdos302.Generated.PackingCertificateNat49LinkGroup16
import Erdos302.Generated.PackingCertificateNat49LinkGroup17
import Erdos302.Generated.PackingCertificateNat49LinkGroup18
import Erdos302.Generated.PackingCertificateNat49LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkChunk4 :
    packingCertificateNat49VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat49VertexChunk4, List.all_append, packingCertificateNat49_linkGroup16, packingCertificateNat49_linkGroup17, packingCertificateNat49_linkGroup18, packingCertificateNat49_linkGroup19, Bool.true_and]

end Erdos302.Generated
