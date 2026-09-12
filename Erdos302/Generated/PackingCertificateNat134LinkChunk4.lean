import Erdos302.Generated.PackingCertificateNat134LinkGroup16
import Erdos302.Generated.PackingCertificateNat134LinkGroup17
import Erdos302.Generated.PackingCertificateNat134LinkGroup18
import Erdos302.Generated.PackingCertificateNat134LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkChunk4 :
    packingCertificateNat134VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat134VertexChunk4, List.all_append, packingCertificateNat134_linkGroup16, packingCertificateNat134_linkGroup17, packingCertificateNat134_linkGroup18, packingCertificateNat134_linkGroup19, Bool.true_and]

end Erdos302.Generated
