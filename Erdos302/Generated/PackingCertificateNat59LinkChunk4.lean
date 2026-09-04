import Erdos302.Generated.PackingCertificateNat59LinkGroup16
import Erdos302.Generated.PackingCertificateNat59LinkGroup17
import Erdos302.Generated.PackingCertificateNat59LinkGroup18
import Erdos302.Generated.PackingCertificateNat59LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkChunk4 :
    packingCertificateNat59VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat59VertexChunk4, List.all_append, packingCertificateNat59_linkGroup16, packingCertificateNat59_linkGroup17, packingCertificateNat59_linkGroup18, packingCertificateNat59_linkGroup19, Bool.true_and]

end Erdos302.Generated
