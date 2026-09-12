import Erdos302.Generated.PackingCertificateNat85LinkGroup16
import Erdos302.Generated.PackingCertificateNat85LinkGroup17
import Erdos302.Generated.PackingCertificateNat85LinkGroup18
import Erdos302.Generated.PackingCertificateNat85LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkChunk4 :
    packingCertificateNat85VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat85VertexChunk4, List.all_append, packingCertificateNat85_linkGroup16, packingCertificateNat85_linkGroup17, packingCertificateNat85_linkGroup18, packingCertificateNat85_linkGroup19, Bool.true_and]

end Erdos302.Generated
