import Erdos302.Generated.PackingCertificateNat261VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup67 :
    packingCertificateNat261VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6910_68e56eebbcea, packingConfigurationLink_6998_410fadca6abe, packingConfigurationLink_6999_f756fde0d3ce, packingConfigurationLink_7005_66a98309fdce, packingConfigurationLink_7013_d17869396926]

end Erdos302.Generated
