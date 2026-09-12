import Erdos302.Generated.PackingCertificateNat71LinkGroup32
import Erdos302.Generated.PackingCertificateNat71LinkGroup33
import Erdos302.Generated.PackingCertificateNat71LinkGroup34
import Erdos302.Generated.PackingCertificateNat71LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkChunk8 :
    packingCertificateNat71VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat71VertexChunk8, List.all_append, packingCertificateNat71_linkGroup32, packingCertificateNat71_linkGroup33, packingCertificateNat71_linkGroup34, packingCertificateNat71_linkGroup35, Bool.true_and]

end Erdos302.Generated
