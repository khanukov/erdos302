import Erdos302.Generated.PackingCertificateNat228LinkGroup32
import Erdos302.Generated.PackingCertificateNat228LinkGroup33
import Erdos302.Generated.PackingCertificateNat228LinkGroup34
import Erdos302.Generated.PackingCertificateNat228LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk8 :
    packingCertificateNat228VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk8, List.all_append, packingCertificateNat228_linkGroup32, packingCertificateNat228_linkGroup33, packingCertificateNat228_linkGroup34, packingCertificateNat228_linkGroup35, Bool.true_and]

end Erdos302.Generated
